; ModuleID = 'bench/z3/original/dd_fdd.ll'
source_filename = "bench/z3/original/dd_fdd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.dd::bddv" = type { %class.vector.0, ptr }
%class.vector.0 = type { ptr }
%"class.dd::bdd" = type { i32, ptr }
%"struct.dd::bdd_manager::bdd_node" = type { i32, i32, i32, i32 }
%class.svector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }

$_ZN2dd4bddvD2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN2dd3bddoRERKS0_ = comdat any

$_ZN2dd3bddD2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN6vectorIN2dd3bddELb1EjE9push_backERKS1_ = comdat any

$_ZN6vectorIN2dd3bddELb1EjED2Ev = comdat any

$_ZN6vectorIbLb0EjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN6vectorIN2dd3bddELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIN2dd3bddELb1EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"singleton\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"multiple\00", align 1
@.str.3 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/math/dd/dd_fdd.cpp\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.5 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/math/dd/dd_bdd.h\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"Failed to verify: !m_free_nodes.contains(b)\0A\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZN8rational6m_zeroE = external global %class.rational, align 8
@.str.7 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dd_fdd.cpp, ptr null }]

@_ZN2dd3fddC1ERNS_11bdd_managerEO7svectorIjjE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN2dd3fddC2ERNS_11bdd_managerEO7svectorIjjE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd3fddC2ERNS_11bdd_managerEO7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  store ptr null, ptr %0, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %6, ptr %0, align 8, !tbaa !9
  store ptr null, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN2dd11bdd_manager6mk_varERK7svectorIjjE(ptr dead_on_unwind nonnull writable sret(%"class.dd::bddv") align 8 %9, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.preheader unwind label %18

.preheader:                                       ; preds = %3, %86
  %indvars.iv = phi i64 [ %indvars.iv.next, %86 ], [ 0, %3 ]
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %12

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = zext i32 %14 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %.preheader, %12
  %.0.i = phi i64 [ %15, %12 ], [ 0, %.preheader ]
  %16 = icmp samesign ult i64 %indvars.iv, %.0.i
  br i1 %16, label %20, label %17

17:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %90

20:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %21 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %.pre = load ptr, ptr %7, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %77, %20
  %24 = phi ptr [ %78, %77 ], [ %.pre, %20 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %_ZNK6vectorIjLb0EjE4sizeEv.exit16

_ZNK6vectorIjLb0EjE4sizeEv.exit16:                ; preds = %23
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !17
  %.not = icmp ult i32 %22, %27
  br i1 %.not, label %86, label %28

28:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit16
  %29 = getelementptr inbounds i8, ptr %24, i64 -8
  %30 = load i32, ptr %29, align 4, !tbaa !17
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %36, label %77

32:                                               ; preds = %23
  %33 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc19 unwind label %84

.noexc19:                                         ; preds = %32
  store i32 2, ptr %33, align 4, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 0, ptr %34, align 4, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %35, ptr %7, align 8, !tbaa !3
  br label %.noexc

36:                                               ; preds = %28
  %37 = mul i32 %27, 3
  %38 = add i32 %37, 1
  %39 = lshr i32 %38, 1
  %40 = shl i32 %39, 2
  %41 = add i32 %40, 8
  %.not.i = icmp ugt i32 %39, %27
  br i1 %.not.i, label %42, label %45

42:                                               ; preds = %36
  %43 = shl i32 %27, 2
  %44 = add i32 %43, 8
  %.not27.i = icmp ugt i32 %41, %44
  br i1 %.not27.i, label %72, label %45

45:                                               ; preds = %42, %36
  %46 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %47 unwind label %70

47:                                               ; preds = %45
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %46, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %49, ptr %48, align 8, !tbaa !21
  %50 = load ptr, ptr %4, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !27
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  %57 = add nuw nsw i64 %55, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(1) %51, i64 %57, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %47
  store ptr %50, ptr %48, align 8, !tbaa !24
  %58 = load i64, ptr %51, align 8, !tbaa !28
  store i64 %58, ptr %49, align 8, !tbaa !28
  %.phi.trans.insert.i17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i18 = load i64, ptr %.phi.trans.insert.i17, align 8, !tbaa !27
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %53
  %59 = phi i64 [ %55, %53 ], [ %.pre.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 %59, ptr %61, align 8, !tbaa !27
  store ptr %51, ptr %4, align 8, !tbaa !24
  store i64 0, ptr %60, align 8, !tbaa !27
  store i8 0, ptr %51, align 8, !tbaa !28
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %76 unwind label %62

62:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %4, align 8, !tbaa !24
  %65 = icmp eq ptr %64, %51
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %62
  %66 = load i64, ptr %60, align 8, !tbaa !27
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %62
  %68 = load i64, ptr %51, align 8, !tbaa !28
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %.body

70:                                               ; preds = %45
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @__cxa_free_exception(ptr %46) #21
  br label %.body

72:                                               ; preds = %42
  %73 = zext i32 %41 to i64
  %74 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %29, i64 noundef %73)
          to label %.noexc20 unwind label %84

.noexc20:                                         ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %75, ptr %7, align 8, !tbaa !3
  store i32 %39, ptr %74, align 4, !tbaa !17
  br label %.noexc

76:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc:                                           ; preds = %.noexc20, %.noexc19
  %.pre.i = phi ptr [ %75, %.noexc20 ], [ %35, %.noexc19 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !17
  br label %77

77:                                               ; preds = %.noexc, %28
  %78 = phi ptr [ %.pre.i, %.noexc ], [ %24, %28 ]
  %79 = phi i32 [ %.pre2.i, %.noexc ], [ %27, %28 ]
  %80 = getelementptr inbounds i8, ptr %78, i64 -4
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds nuw i32, ptr %78, i64 %81
  store i32 -1, ptr %82, align 4, !tbaa !17
  %83 = add i32 %79, 1
  store i32 %83, ptr %80, align 4, !tbaa !17
  br label %23, !llvm.loop !29

84:                                               ; preds = %72, %32
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %70, %84
  %eh.lpad-body = phi { ptr, i32 } [ %85, %84 ], [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %71, %70 ]
  call void @_ZN2dd4bddvD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %90

86:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit16
  %87 = zext i32 %22 to i64
  %88 = getelementptr inbounds nuw i32, ptr %24, i64 %87
  %89 = trunc nuw i64 %indvars.iv to i32
  store i32 %89, ptr %88, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.preheader, !llvm.loop !31

90:                                               ; preds = %.body, %18
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %19, %18 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN2dd11bdd_manager6mk_varERK7svectorIjjE(ptr dead_on_unwind writable sret(%"class.dd::bddv") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2dd4bddvD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN6vectorIN2dd3bddELb1EjED2Ev.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN6vectorIN2dd3bddELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc.i unwind label %6

.noexc.i:                                         ; preds = %3
  %4 = load ptr, ptr %0, align 8, !tbaa !32
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIN2dd3bddELb1EjED2Ev.exit unwind label %6

6:                                                ; preds = %.noexc.i, %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6vectorIN2dd3bddELb1EjED2Ev.exit:              ; preds = %1, %.noexc.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2dd3fdd8non_zeroEv(ptr dead_on_unwind noalias writable sret(%"class.dd::bdd") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dd::bdd", align 8
  %4 = alloca %"class.dd::bdd", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  tail call void @_ZN2dd11bdd_manager8mk_falseEv(ptr dead_on_unwind writable sret(%"class.dd::bdd") align 8 %0, ptr noundef nonnull align 8 dereferenceable(728) %6)
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %._crit_edge, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %2
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %.not22 = icmp eq i32 %10, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %_ZN2dd3bddD2Ev.exit21
  %.023 = phi ptr [ %7, %.lr.ph ], [ %79, %_ZN2dd3bddD2Ev.exit21 ]
  %17 = load i32, ptr %.023, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  invoke void @_ZN2dd11bdd_manager6mk_varEj(ptr dead_on_unwind nonnull writable sret(%"class.dd::bdd") align 8 %4, ptr noundef nonnull align 8 dereferenceable(728) %18, i32 noundef %17)
          to label %19 unwind label %80

19:                                               ; preds = %16
  invoke void @_ZN2dd3bddoRERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.dd::bdd") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %20 unwind label %82

20:                                               ; preds = %19
  %21 = load ptr, ptr %14, align 8, !tbaa !33
  %22 = load i32, ptr %3, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %24, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1023
  %.not.i.i = icmp eq i32 %28, 1023
  br i1 %.not.i.i, label %34, label %29

29:                                               ; preds = %20
  %30 = add i32 %27, 1023
  %31 = and i32 %30, 1023
  %32 = and i32 %27, -1024
  %33 = or disjoint i32 %31, %32
  store i32 %33, ptr %26, align 4
  br label %34

34:                                               ; preds = %29, %20
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN2dd3bddD2Ev.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i:             ; preds = %34
  %38 = getelementptr inbounds i8, ptr %36, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !17
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 %41
  %.not8.not.i.i.i = icmp eq i32 %39, 0
  br i1 %.not8.not.i.i.i, label %_ZN2dd3bddD2Ev.exit, label %.lr.ph.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 4
  %.not.not.i.i.i = icmp eq ptr %44, %42
  br i1 %.not.not.i.i.i, label %_ZN2dd3bddD2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !39

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %43
  %.079.i.i.i = phi ptr [ %44, %43 ], [ %36, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i ]
  %45 = load i32, ptr %.079.i.i.i, align 4, !tbaa !17
  %46 = icmp eq i32 %45, %22
  br i1 %46, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i, label %43

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i:        ; preds = %.lr.ph.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i unwind label %47

.noexc.i:                                         ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit unwind label %47

47:                                               ; preds = %.noexc.i, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #24
  unreachable

_ZN2dd3bddD2Ev.exit:                              ; preds = %43, %34, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %.noexc.i
  %50 = load ptr, ptr %15, align 8, !tbaa !33
  %51 = load i32, ptr %4, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  %54 = zext i32 %51 to i64
  %55 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %53, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 1023
  %.not.i.i13 = icmp eq i32 %57, 1023
  br i1 %.not.i.i13, label %63, label %58

58:                                               ; preds = %_ZN2dd3bddD2Ev.exit
  %59 = add i32 %56, 1023
  %60 = and i32 %59, 1023
  %61 = and i32 %56, -1024
  %62 = or disjoint i32 %60, %61
  store i32 %62, ptr %55, align 4
  br label %63

63:                                               ; preds = %58, %_ZN2dd3bddD2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN2dd3bddD2Ev.exit21, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i14

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i14:           ; preds = %63
  %67 = getelementptr inbounds i8, ptr %65, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !17
  %69 = zext i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 2
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 %70
  %.not8.not.i.i.i15 = icmp eq i32 %68, 0
  br i1 %.not8.not.i.i.i15, label %_ZN2dd3bddD2Ev.exit21, label %.lr.ph.i.i.i16

72:                                               ; preds = %.lr.ph.i.i.i16
  %73 = getelementptr inbounds nuw i8, ptr %.079.i.i.i17, i64 4
  %.not.not.i.i.i18 = icmp eq ptr %73, %71
  br i1 %.not.not.i.i.i18, label %_ZN2dd3bddD2Ev.exit21, label %.lr.ph.i.i.i16, !llvm.loop !39

.lr.ph.i.i.i16:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i14, %72
  %.079.i.i.i17 = phi ptr [ %73, %72 ], [ %65, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i14 ]
  %74 = load i32, ptr %.079.i.i.i17, align 4, !tbaa !17
  %75 = icmp eq i32 %74, %51
  br i1 %75, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i19, label %72

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i19:      ; preds = %.lr.ph.i.i.i16
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i20 unwind label %76

.noexc.i20:                                       ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i19
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit21 unwind label %76

76:                                               ; preds = %.noexc.i20, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i19
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #24
  unreachable

_ZN2dd3bddD2Ev.exit21:                            ; preds = %72, %63, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i14, %.noexc.i20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  %79 = getelementptr inbounds nuw i8, ptr %.023, i64 4
  %.not = icmp eq ptr %79, %13
  br i1 %.not, label %._crit_edge, label %16

80:                                               ; preds = %16
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %19
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %84

84:                                               ; preds = %82, %80
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  resume { ptr, i32 } %.pn

._crit_edge:                                      ; preds = %_ZN2dd3bddD2Ev.exit21, %2, %_ZNK6vectorIjLb0EjE3endEv.exit
  ret void
}

declare void @_ZN2dd11bdd_manager8mk_falseEv(ptr dead_on_unwind writable sret(%"class.dd::bdd") align 8, ptr noundef nonnull align 8 dereferenceable(728)) local_unnamed_addr #0

declare void @_ZN2dd11bdd_manager6mk_varEj(ptr dead_on_unwind writable sret(%"class.dd::bdd") align 8, ptr noundef nonnull align 8 dereferenceable(728), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2dd3bddoRERKS0_(ptr dead_on_unwind noalias writable sret(%"class.dd::bdd") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dd::bdd", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !33, !noalias !40
  call void @_ZN2dd11bdd_manager5mk_orERKNS_3bddES3_(ptr dead_on_unwind nonnull writable sret(%"class.dd::bdd") align 8 %4, ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %8 unwind label %67

8:                                                ; preds = %3
  %9 = load i32, ptr %7, align 8, !tbaa !35
  store i32 %9, ptr %0, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  store ptr %12, ptr %10, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = zext i32 %9 to i64
  %16 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 1023
  %.not.i.i = icmp eq i32 %18, 1023
  br i1 %.not.i.i, label %24, label %19

19:                                               ; preds = %8
  %20 = add i32 %17, 1
  %21 = and i32 %20, 1023
  %22 = and i32 %17, -1024
  %23 = or disjoint i32 %21, %22
  store i32 %23, ptr %16, align 4
  br label %24

24:                                               ; preds = %19, %8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN2dd3bddC2ERKS0_.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i:             ; preds = %24
  %28 = getelementptr inbounds i8, ptr %26, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !17
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 2
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %31
  %.not8.not.i.i.i = icmp eq i32 %29, 0
  br i1 %.not8.not.i.i.i, label %_ZN2dd3bddC2ERKS0_.exit, label %.lr.ph.i.i.i

33:                                               ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 4
  %.not.not.i.i.i = icmp eq ptr %34, %32
  br i1 %.not.not.i.i.i, label %_ZN2dd3bddC2ERKS0_.exit, label %.lr.ph.i.i.i, !llvm.loop !39

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %33
  %.079.i.i.i = phi ptr [ %34, %33 ], [ %26, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i ]
  %35 = load i32, ptr %.079.i.i.i, align 4, !tbaa !17
  %36 = icmp eq i32 %35, %9
  br i1 %36, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i, label %33

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i:        ; preds = %.lr.ph.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddC2ERKS0_.exit unwind label %67

_ZN2dd3bddC2ERKS0_.exit:                          ; preds = %33, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %24, %.noexc
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = load i32, ptr %4, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !36
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %41, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 1023
  %.not.i.i4 = icmp eq i32 %45, 1023
  br i1 %.not.i.i4, label %51, label %46

46:                                               ; preds = %_ZN2dd3bddC2ERKS0_.exit
  %47 = add i32 %44, 1023
  %48 = and i32 %47, 1023
  %49 = and i32 %44, -1024
  %50 = or disjoint i32 %48, %49
  store i32 %50, ptr %43, align 4
  br label %51

51:                                               ; preds = %46, %_ZN2dd3bddC2ERKS0_.exit
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN2dd3bddD2Ev.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i5

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i5:            ; preds = %51
  %55 = getelementptr inbounds i8, ptr %53, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !17
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 2
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 %58
  %.not8.not.i.i.i6 = icmp eq i32 %56, 0
  br i1 %.not8.not.i.i.i6, label %_ZN2dd3bddD2Ev.exit, label %.lr.ph.i.i.i7

60:                                               ; preds = %.lr.ph.i.i.i7
  %61 = getelementptr inbounds nuw i8, ptr %.079.i.i.i8, i64 4
  %.not.not.i.i.i9 = icmp eq ptr %61, %59
  br i1 %.not.not.i.i.i9, label %_ZN2dd3bddD2Ev.exit, label %.lr.ph.i.i.i7, !llvm.loop !39

.lr.ph.i.i.i7:                                    ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i5, %60
  %.079.i.i.i8 = phi ptr [ %61, %60 ], [ %53, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i5 ]
  %62 = load i32, ptr %.079.i.i.i8, align 4, !tbaa !17
  %63 = icmp eq i32 %62, %39
  br i1 %63, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i10, label %60

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i10:      ; preds = %.lr.ph.i.i.i7
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i unwind label %64

.noexc.i:                                         ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i10
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit unwind label %64

64:                                               ; preds = %.noexc.i, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i10
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #24
  unreachable

_ZN2dd3bddD2Ev.exit:                              ; preds = %60, %51, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i5, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  ret void

67:                                               ; preds = %.noexc, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i, %3
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  resume { ptr, i32 } %68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = load i32, ptr %0, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = zext i32 %4 to i64
  %8 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1023
  %.not.i = icmp eq i32 %10, 1023
  br i1 %.not.i, label %16, label %11

11:                                               ; preds = %1
  %12 = add i32 %9, 1023
  %13 = and i32 %12, 1023
  %14 = and i32 %9, -1024
  %15 = or disjoint i32 %13, %14
  store i32 %15, ptr %8, align 4
  br label %16

16:                                               ; preds = %11, %1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN2dd11bdd_manager7dec_refEj.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i:               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %.not8.not.i.i = icmp eq i32 %21, 0
  br i1 %.not8.not.i.i, label %_ZN2dd11bdd_manager7dec_refEj.exit, label %.lr.ph.i.i

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.079.i.i, i64 4
  %.not.not.i.i = icmp eq ptr %26, %24
  br i1 %.not.not.i.i, label %_ZN2dd11bdd_manager7dec_refEj.exit, label %.lr.ph.i.i, !llvm.loop !39

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i, %25
  %.079.i.i = phi ptr [ %26, %25 ], [ %18, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i ]
  %27 = load i32, ptr %.079.i.i, align 4, !tbaa !17
  %28 = icmp eq i32 %27, %4
  br i1 %28, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i, label %25

_ZNK6vectorIjLb0EjE8containsERKj.exit.i:          ; preds = %.lr.ph.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd11bdd_manager7dec_refEj.exit unwind label %29

_ZN2dd11bdd_manager7dec_refEj.exit:               ; preds = %25, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i, %16, %.noexc
  ret void

29:                                               ; preds = %.noexc, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK2dd3fdd7var2posEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = icmp ult i32 %1, %7
  br i1 %8, label %9, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread

9:                                                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw i32, ptr %4, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !17
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread:           ; preds = %2, %_ZNK6vectorIjLb0EjE4sizeEv.exit, %9
  %13 = phi i32 [ %12, %9 ], [ -1, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ -1, %2 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2dd3fdd8containsENS_3bddERK8rational(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dd::bdd", align 8
  %5 = load i32, ptr %1, align 8, !tbaa !35
  %spec.select.i14 = icmp ult i32 %5, 2
  br i1 %spec.select.i14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %_ZN2dd3bddD2Ev.exit
  %10 = phi i32 [ %5, %.lr.ph ], [ %126, %_ZN2dd3bddD2Ev.exit ]
  %11 = load ptr, ptr %6, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = zext i32 %10 to i64
  %16 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 10
  %19 = load ptr, ptr %12, align 8, !tbaa !3
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw i32, ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK2dd3fdd7var2posEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %9
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !17
  %27 = icmp ult i32 %22, %26
  br i1 %27, label %28, label %_ZNK2dd3fdd7var2posEj.exit

28:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %29 = zext i32 %22 to i64
  %30 = getelementptr inbounds nuw i32, ptr %23, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !17
  br label %_ZNK2dd3fdd7var2posEj.exit

_ZNK2dd3fdd7var2posEj.exit:                       ; preds = %9, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %28
  %32 = phi i32 [ %31, %28 ], [ -1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ -1, %9 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  %33 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !43
  %34 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE7get_bitERK3mpzj(ptr noundef nonnull align 8 dereferenceable(728) %33, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %32)
  br i1 %34, label %35, label %65

35:                                               ; preds = %_ZNK2dd3fdd7var2posEj.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %36 = load ptr, ptr %6, align 8, !tbaa !33, !noalias !45
  %37 = load i32, ptr %1, align 8, !tbaa !35, !noalias !45
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !36, !noalias !45
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %39, i64 %40, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !48, !noalias !45
  store i32 %42, ptr %4, align 8, !tbaa !35, !alias.scope !45
  store ptr %36, ptr %8, align 8, !tbaa !33, !alias.scope !45
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %39, i64 %43
  %45 = load i32, ptr %44, align 4, !noalias !45
  %46 = and i32 %45, 1023
  %.not.i.i.i = icmp eq i32 %46, 1023
  br i1 %.not.i.i.i, label %52, label %47

47:                                               ; preds = %35
  %48 = add i32 %45, 1
  %49 = and i32 %48, 1023
  %50 = and i32 %45, -1024
  %51 = or disjoint i32 %49, %50
  store i32 %51, ptr %44, align 4, !noalias !45
  br label %52

52:                                               ; preds = %47, %35
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %54 = load ptr, ptr %53, align 8, !tbaa !3, !noalias !45
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZNK2dd3bdd2hiEv.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i:           ; preds = %52
  %56 = getelementptr inbounds i8, ptr %54, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !17, !noalias !45
  %58 = zext i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 2
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 %59
  %.not8.not.i.i.i.i = icmp eq i32 %57, 0
  br i1 %.not8.not.i.i.i.i, label %_ZNK2dd3bdd2hiEv.exit, label %.lr.ph.i.i.i.i

61:                                               ; preds = %.lr.ph.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.079.i.i.i.i, i64 4
  %.not.not.i.i.i.i = icmp eq ptr %62, %60
  br i1 %.not.not.i.i.i.i, label %_ZNK2dd3bdd2hiEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !39

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %61
  %.079.i.i.i.i = phi ptr [ %62, %61 ], [ %54, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i ]
  %63 = load i32, ptr %.079.i.i.i.i, align 4, !tbaa !17, !noalias !45
  %64 = icmp eq i32 %63, %42
  br i1 %64, label %_ZNK2dd3bdd2hiEv.exit.sink.split, label %61

65:                                               ; preds = %_ZNK2dd3fdd7var2posEj.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %66 = load ptr, ptr %6, align 8, !tbaa !33, !noalias !50
  %67 = load i32, ptr %1, align 8, !tbaa !35, !noalias !50
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !36, !noalias !50
  %70 = zext i32 %67 to i64
  %71 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %69, i64 %70, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !53, !noalias !50
  store i32 %72, ptr %4, align 8, !tbaa !35, !alias.scope !50
  store ptr %66, ptr %8, align 8, !tbaa !33, !alias.scope !50
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %69, i64 %73
  %75 = load i32, ptr %74, align 4, !noalias !50
  %76 = and i32 %75, 1023
  %.not.i.i.i4 = icmp eq i32 %76, 1023
  br i1 %.not.i.i.i4, label %82, label %77

77:                                               ; preds = %65
  %78 = add i32 %75, 1
  %79 = and i32 %78, 1023
  %80 = and i32 %75, -1024
  %81 = or disjoint i32 %79, %80
  store i32 %81, ptr %74, align 4, !noalias !50
  br label %82

82:                                               ; preds = %77, %65
  %83 = getelementptr inbounds nuw i8, ptr %66, i64 112
  %84 = load ptr, ptr %83, align 8, !tbaa !3, !noalias !50
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZNK2dd3bdd2hiEv.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i5

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i5:          ; preds = %82
  %86 = getelementptr inbounds i8, ptr %84, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !17, !noalias !50
  %88 = zext i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 2
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 %89
  %.not8.not.i.i.i.i6 = icmp eq i32 %87, 0
  br i1 %.not8.not.i.i.i.i6, label %_ZNK2dd3bdd2hiEv.exit, label %.lr.ph.i.i.i.i7

91:                                               ; preds = %.lr.ph.i.i.i.i7
  %92 = getelementptr inbounds nuw i8, ptr %.079.i.i.i.i8, i64 4
  %.not.not.i.i.i.i9 = icmp eq ptr %92, %90
  br i1 %.not.not.i.i.i.i9, label %_ZNK2dd3bdd2hiEv.exit, label %.lr.ph.i.i.i.i7, !llvm.loop !39

.lr.ph.i.i.i.i7:                                  ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i5, %91
  %.079.i.i.i.i8 = phi ptr [ %92, %91 ], [ %84, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i5 ]
  %93 = load i32, ptr %.079.i.i.i.i8, align 4, !tbaa !17, !noalias !50
  %94 = icmp eq i32 %93, %72
  br i1 %94, label %_ZNK2dd3bdd2hiEv.exit.sink.split, label %91

_ZNK2dd3bdd2hiEv.exit.sink.split:                 ; preds = %.lr.ph.i.i.i.i7, %.lr.ph.i.i.i.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6), !noalias !54
  call void @_Z18invoke_exit_actionj(i32 noundef 114), !noalias !54
  br label %_ZNK2dd3bdd2hiEv.exit

_ZNK2dd3bdd2hiEv.exit:                            ; preds = %91, %61, %_ZNK2dd3bdd2hiEv.exit.sink.split, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i5, %82, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %52
  %95 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %96 unwind label %127

96:                                               ; preds = %_ZNK2dd3bdd2hiEv.exit
  %97 = load ptr, ptr %8, align 8, !tbaa !33
  %98 = load i32, ptr %4, align 8, !tbaa !35
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !36
  %101 = zext i32 %98 to i64
  %102 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %100, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 1023
  %.not.i.i = icmp eq i32 %104, 1023
  br i1 %.not.i.i, label %110, label %105

105:                                              ; preds = %96
  %106 = add i32 %103, 1023
  %107 = and i32 %106, 1023
  %108 = and i32 %103, -1024
  %109 = or disjoint i32 %107, %108
  store i32 %109, ptr %102, align 4
  br label %110

110:                                              ; preds = %105, %96
  %111 = getelementptr inbounds nuw i8, ptr %97, i64 112
  %112 = load ptr, ptr %111, align 8, !tbaa !3
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZN2dd3bddD2Ev.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i:             ; preds = %110
  %114 = getelementptr inbounds i8, ptr %112, i64 -4
  %115 = load i32, ptr %114, align 4, !tbaa !17
  %116 = zext i32 %115 to i64
  %117 = shl nuw nsw i64 %116, 2
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 %117
  %.not8.not.i.i.i = icmp eq i32 %115, 0
  br i1 %.not8.not.i.i.i, label %_ZN2dd3bddD2Ev.exit, label %.lr.ph.i.i.i

119:                                              ; preds = %.lr.ph.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 4
  %.not.not.i.i.i = icmp eq ptr %120, %118
  br i1 %.not.not.i.i.i, label %_ZN2dd3bddD2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !39

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %119
  %.079.i.i.i = phi ptr [ %120, %119 ], [ %112, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i ]
  %121 = load i32, ptr %.079.i.i.i, align 4, !tbaa !17
  %122 = icmp eq i32 %121, %98
  br i1 %122, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i, label %119

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i:        ; preds = %.lr.ph.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i unwind label %123

.noexc.i:                                         ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit unwind label %123

123:                                              ; preds = %.noexc.i, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #24
  unreachable

_ZN2dd3bddD2Ev.exit:                              ; preds = %119, %110, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  %126 = load i32, ptr %1, align 8, !tbaa !35
  %spec.select.i = icmp ult i32 %126, 2
  br i1 %spec.select.i, label %._crit_edge, label %9, !llvm.loop !55

127:                                              ; preds = %_ZNK2dd3bdd2hiEv.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  resume { ptr, i32 } %128

._crit_edge:                                      ; preds = %_ZN2dd3bddD2Ev.exit, %3
  %.lcssa = phi i32 [ %5, %3 ], [ %126, %_ZN2dd3bddD2Ev.exit ]
  %129 = icmp ne i32 %.lcssa, 0
  ret i1 %129
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 3) i32 @_ZNK2dd3fdd4findENS_3bddER8rational(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dd::bdd", align 8
  %5 = load i32, ptr %1, align 8, !tbaa !35
  store i32 %5, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %8, ptr %6, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = zext i32 %5 to i64
  %12 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1023
  %.not.i.i = icmp eq i32 %14, 1023
  br i1 %.not.i.i, label %20, label %15

15:                                               ; preds = %3
  %16 = add i32 %13, 1
  %17 = and i32 %16, 1023
  %18 = and i32 %13, -1024
  %19 = or disjoint i32 %17, %18
  store i32 %19, ptr %12, align 4
  br label %20

20:                                               ; preds = %15, %3
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN2dd3bddC2ERKS0_.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i:             ; preds = %20
  %24 = getelementptr inbounds i8, ptr %22, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !17
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %27
  %.not8.not.i.i.i = icmp eq i32 %25, 0
  br i1 %.not8.not.i.i.i, label %_ZN2dd3bddC2ERKS0_.exit, label %.lr.ph.i.i.i

29:                                               ; preds = %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 4
  %.not.not.i.i.i = icmp eq ptr %30, %28
  br i1 %.not.not.i.i.i, label %_ZN2dd3bddC2ERKS0_.exit, label %.lr.ph.i.i.i, !llvm.loop !39

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %29
  %.079.i.i.i = phi ptr [ %30, %29 ], [ %22, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i ]
  %31 = load i32, ptr %.079.i.i.i, align 4, !tbaa !17
  %32 = icmp eq i32 %31, %5
  br i1 %32, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i, label %29

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i:        ; preds = %.lr.ph.i.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN2dd3bddC2ERKS0_.exit

_ZN2dd3bddC2ERKS0_.exit:                          ; preds = %29, %20, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i
  %33 = invoke noundef i32 @_ZNK2dd3fdd9find_hintENS_3bddERK8rationalRS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %34 unwind label %64

34:                                               ; preds = %_ZN2dd3bddC2ERKS0_.exit
  %35 = load ptr, ptr %6, align 8, !tbaa !33
  %36 = load i32, ptr %4, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 1023
  %.not.i.i3 = icmp eq i32 %42, 1023
  br i1 %.not.i.i3, label %48, label %43

43:                                               ; preds = %34
  %44 = add i32 %41, 1023
  %45 = and i32 %44, 1023
  %46 = and i32 %41, -1024
  %47 = or disjoint i32 %45, %46
  store i32 %47, ptr %40, align 4
  br label %48

48:                                               ; preds = %43, %34
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN2dd3bddD2Ev.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i4

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i4:            ; preds = %48
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !17
  %54 = zext i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 2
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 %55
  %.not8.not.i.i.i5 = icmp eq i32 %53, 0
  br i1 %.not8.not.i.i.i5, label %_ZN2dd3bddD2Ev.exit, label %.lr.ph.i.i.i6

57:                                               ; preds = %.lr.ph.i.i.i6
  %58 = getelementptr inbounds nuw i8, ptr %.079.i.i.i7, i64 4
  %.not.not.i.i.i8 = icmp eq ptr %58, %56
  br i1 %.not.not.i.i.i8, label %_ZN2dd3bddD2Ev.exit, label %.lr.ph.i.i.i6, !llvm.loop !39

.lr.ph.i.i.i6:                                    ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i4, %57
  %.079.i.i.i7 = phi ptr [ %58, %57 ], [ %50, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i4 ]
  %59 = load i32, ptr %.079.i.i.i7, align 4, !tbaa !17
  %60 = icmp eq i32 %59, %36
  br i1 %60, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i9, label %57

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i9:       ; preds = %.lr.ph.i.i.i6
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i unwind label %61

.noexc.i:                                         ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i9
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit unwind label %61

61:                                               ; preds = %.noexc.i, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i9
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #24
  unreachable

_ZN2dd3bddD2Ev.exit:                              ; preds = %57, %48, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i4, %.noexc.i
  ret i32 %33

64:                                               ; preds = %_ZN2dd3bddC2ERKS0_.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 3) i32 @_ZNK2dd3fdd9find_hintENS_3bddERK8rationalRS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 4)) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.rational, align 8
  %6 = alloca %"class.dd::bdd", align 8
  %7 = alloca %"class.dd::bdd", align 8
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !43
  store i32 0, ptr %3, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, -2
  store i8 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i32 1, ptr %12, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, -2
  store i8 %15, ptr %13, align 4
  %16 = load i32, ptr %1, align 8, !tbaa !35
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %335, label %18

18:                                               ; preds = %4
  %19 = load i32, ptr %2, align 8, !tbaa !56
  %20 = icmp ne i32 %19, 0
  %21 = icmp eq i32 %16, 1
  br i1 %21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %22 = zext i1 %20 to i8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %302
  %29 = phi i32 [ %16, %.lr.ph ], [ %303, %302 ]
  %.026133 = phi i32 [ 0, %.lr.ph ], [ %30, %302 ]
  %.027132 = phi i8 [ %22, %.lr.ph ], [ %.197, %302 ]
  %.028131 = phi i1 [ true, %.lr.ph ], [ %.12995, %302 ]
  %30 = add i32 %.026133, 1
  %31 = load ptr, ptr %23, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %35 = zext i32 %29 to i64
  %36 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %34, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 10
  %39 = load ptr, ptr %32, align 8, !tbaa !3
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds nuw i32, ptr %39, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !17
  %43 = load ptr, ptr %24, align 8, !tbaa !3
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZNK2dd3fdd7var2posEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %28
  %45 = getelementptr inbounds i8, ptr %43, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !17
  %47 = icmp ult i32 %42, %46
  br i1 %47, label %48, label %_ZNK2dd3fdd7var2posEj.exit

48:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %49 = zext i32 %42 to i64
  %50 = getelementptr inbounds nuw i32, ptr %43, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !17
  br label %_ZNK2dd3fdd7var2posEj.exit

_ZNK2dd3fdd7var2posEj.exit:                       ; preds = %28, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %48
  %52 = phi i32 [ %51, %48 ], [ -1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ -1, %28 ]
  %53 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %34, i64 %35, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !53, !noalias !59
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %34, i64 %55
  %57 = load i32, ptr %56, align 4, !noalias !59
  %58 = and i32 %57, 1023
  %.not.i.i.i = icmp eq i32 %58, 1023
  br i1 %.not.i.i.i, label %64, label %59

59:                                               ; preds = %_ZNK2dd3fdd7var2posEj.exit
  %60 = add i32 %57, 1
  %61 = and i32 %60, 1023
  %62 = and i32 %57, -1024
  %63 = or disjoint i32 %61, %62
  store i32 %63, ptr %56, align 4, !noalias !59
  br label %64

64:                                               ; preds = %59, %_ZNK2dd3fdd7var2posEj.exit
  %65 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %66 = load ptr, ptr %65, align 8, !tbaa !3, !noalias !59
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZNK2dd3bdd2loEv.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i:           ; preds = %64
  %68 = getelementptr inbounds i8, ptr %66, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !17, !noalias !59
  %70 = zext i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 2
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 %71
  %.not8.not.i.i.i.i = icmp eq i32 %69, 0
  br i1 %.not8.not.i.i.i.i, label %_ZNK2dd3bdd2loEv.exit, label %.lr.ph.i.i.i.i

73:                                               ; preds = %.lr.ph.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.079.i.i.i.i, i64 4
  %.not.not.i.i.i.i = icmp eq ptr %74, %72
  br i1 %.not.not.i.i.i.i, label %_ZNK2dd3bdd2loEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !39

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %73
  %.079.i.i.i.i = phi ptr [ %74, %73 ], [ %66, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i ]
  %75 = load i32, ptr %.079.i.i.i.i, align 4, !tbaa !17, !noalias !59
  %76 = icmp eq i32 %75, %54
  br i1 %76, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i, label %73

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i:      ; preds = %.lr.ph.i.i.i.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6), !noalias !59
  call void @_Z18invoke_exit_actionj(i32 noundef 114), !noalias !59
  br label %_ZNK2dd3bdd2loEv.exit

_ZNK2dd3bdd2loEv.exit:                            ; preds = %73, %64, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i
  %77 = icmp eq i32 %54, 0
  %78 = load ptr, ptr %33, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %78, i64 %55
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 1023
  %.not.i.i = icmp eq i32 %81, 1023
  br i1 %.not.i.i, label %87, label %82

82:                                               ; preds = %_ZNK2dd3bdd2loEv.exit
  %83 = add i32 %80, 1023
  %84 = and i32 %83, 1023
  %85 = and i32 %80, -1024
  %86 = or disjoint i32 %84, %85
  store i32 %86, ptr %79, align 4
  br label %87

87:                                               ; preds = %82, %_ZNK2dd3bdd2loEv.exit
  %88 = load ptr, ptr %65, align 8, !tbaa !3
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN2dd3bddD2Ev.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i:             ; preds = %87
  %90 = getelementptr inbounds i8, ptr %88, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !17
  %92 = zext i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 2
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 %93
  %.not8.not.i.i.i = icmp eq i32 %91, 0
  br i1 %.not8.not.i.i.i, label %_ZN2dd3bddD2Ev.exit, label %.lr.ph.i.i.i

95:                                               ; preds = %.lr.ph.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 4
  %.not.not.i.i.i = icmp eq ptr %96, %94
  br i1 %.not.not.i.i.i, label %_ZN2dd3bddD2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !39

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %95
  %.079.i.i.i = phi ptr [ %96, %95 ], [ %88, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i ]
  %97 = load i32, ptr %.079.i.i.i, align 4, !tbaa !17
  %98 = icmp eq i32 %97, %54
  br i1 %98, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i, label %95

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i:        ; preds = %.lr.ph.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i unwind label %99

.noexc.i:                                         ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit unwind label %99

99:                                               ; preds = %.noexc.i, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #24
  unreachable

_ZN2dd3bddD2Ev.exit:                              ; preds = %95, %87, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %.noexc.i
  br i1 %77, label %102, label %107

102:                                              ; preds = %_ZN2dd3bddD2Ev.exit
  %103 = trunc nuw i8 %.027132 to i1
  br i1 %103, label %104, label %.thread101

104:                                              ; preds = %102
  %105 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !43
  %106 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE7get_bitERK3mpzj(ptr noundef nonnull align 8 dereferenceable(728) %105, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %52)
  %spec.select = zext i1 %106 to i8
  br label %.thread101

107:                                              ; preds = %_ZN2dd3bddD2Ev.exit
  %108 = load ptr, ptr %23, align 8, !tbaa !33, !noalias !62
  %109 = load i32, ptr %1, align 8, !tbaa !35, !noalias !62
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !36, !noalias !62
  %112 = zext i32 %109 to i64
  %113 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %111, i64 %112, i32 2
  %114 = load i32, ptr %113, align 4, !tbaa !48, !noalias !62
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %111, i64 %115
  %117 = load i32, ptr %116, align 4, !noalias !62
  %118 = and i32 %117, 1023
  %.not.i.i.i34 = icmp eq i32 %118, 1023
  br i1 %.not.i.i.i34, label %124, label %119

119:                                              ; preds = %107
  %120 = add i32 %117, 1
  %121 = and i32 %120, 1023
  %122 = and i32 %117, -1024
  %123 = or disjoint i32 %121, %122
  store i32 %123, ptr %116, align 4, !noalias !62
  br label %124

124:                                              ; preds = %119, %107
  %125 = getelementptr inbounds nuw i8, ptr %108, i64 112
  %126 = load ptr, ptr %125, align 8, !tbaa !3, !noalias !62
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZNK2dd3bdd2hiEv.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i35

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i35:         ; preds = %124
  %128 = getelementptr inbounds i8, ptr %126, i64 -4
  %129 = load i32, ptr %128, align 4, !tbaa !17, !noalias !62
  %130 = zext i32 %129 to i64
  %131 = shl nuw nsw i64 %130, 2
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 %131
  %.not8.not.i.i.i.i36 = icmp eq i32 %129, 0
  br i1 %.not8.not.i.i.i.i36, label %_ZNK2dd3bdd2hiEv.exit, label %.lr.ph.i.i.i.i37

133:                                              ; preds = %.lr.ph.i.i.i.i37
  %134 = getelementptr inbounds nuw i8, ptr %.079.i.i.i.i38, i64 4
  %.not.not.i.i.i.i39 = icmp eq ptr %134, %132
  br i1 %.not.not.i.i.i.i39, label %_ZNK2dd3bdd2hiEv.exit, label %.lr.ph.i.i.i.i37, !llvm.loop !39

.lr.ph.i.i.i.i37:                                 ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i35, %133
  %.079.i.i.i.i38 = phi ptr [ %134, %133 ], [ %126, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i35 ]
  %135 = load i32, ptr %.079.i.i.i.i38, align 4, !tbaa !17, !noalias !62
  %136 = icmp eq i32 %135, %114
  br i1 %136, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i40, label %133

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i40:    ; preds = %.lr.ph.i.i.i.i37
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6), !noalias !62
  call void @_Z18invoke_exit_actionj(i32 noundef 114), !noalias !62
  br label %_ZNK2dd3bdd2hiEv.exit

_ZNK2dd3bdd2hiEv.exit:                            ; preds = %133, %124, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i35, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i40
  %137 = icmp eq i32 %114, 0
  %138 = load ptr, ptr %110, align 8, !tbaa !36
  %139 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %138, i64 %115
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, 1023
  %.not.i.i41 = icmp eq i32 %141, 1023
  br i1 %.not.i.i41, label %147, label %142

142:                                              ; preds = %_ZNK2dd3bdd2hiEv.exit
  %143 = add i32 %140, 1023
  %144 = and i32 %143, 1023
  %145 = and i32 %140, -1024
  %146 = or disjoint i32 %144, %145
  store i32 %146, ptr %139, align 4
  br label %147

147:                                              ; preds = %142, %_ZNK2dd3bdd2hiEv.exit
  %148 = load ptr, ptr %125, align 8, !tbaa !3
  %149 = icmp eq ptr %148, null
  br i1 %149, label %_ZN2dd3bddD2Ev.exit49, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i42

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i42:           ; preds = %147
  %150 = getelementptr inbounds i8, ptr %148, i64 -4
  %151 = load i32, ptr %150, align 4, !tbaa !17
  %152 = zext i32 %151 to i64
  %153 = shl nuw nsw i64 %152, 2
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 %153
  %.not8.not.i.i.i43 = icmp eq i32 %151, 0
  br i1 %.not8.not.i.i.i43, label %_ZN2dd3bddD2Ev.exit49, label %.lr.ph.i.i.i44

155:                                              ; preds = %.lr.ph.i.i.i44
  %156 = getelementptr inbounds nuw i8, ptr %.079.i.i.i45, i64 4
  %.not.not.i.i.i46 = icmp eq ptr %156, %154
  br i1 %.not.not.i.i.i46, label %_ZN2dd3bddD2Ev.exit49, label %.lr.ph.i.i.i44, !llvm.loop !39

.lr.ph.i.i.i44:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i42, %155
  %.079.i.i.i45 = phi ptr [ %156, %155 ], [ %148, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i42 ]
  %157 = load i32, ptr %.079.i.i.i45, align 4, !tbaa !17
  %158 = icmp eq i32 %157, %114
  br i1 %158, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i47, label %155

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i47:      ; preds = %.lr.ph.i.i.i44
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i48 unwind label %159

.noexc.i48:                                       ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i47
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit49 unwind label %159

159:                                              ; preds = %.noexc.i48, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i47
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #24
  unreachable

_ZN2dd3bddD2Ev.exit49:                            ; preds = %155, %147, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i42, %.noexc.i48
  %162 = trunc nuw i8 %.027132 to i1
  br i1 %137, label %163, label %167

163:                                              ; preds = %_ZN2dd3bddD2Ev.exit49
  br i1 %162, label %164, label %.thread

164:                                              ; preds = %163
  %165 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !43
  %166 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE7get_bitERK3mpzj(ptr noundef nonnull align 8 dereferenceable(728) %165, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %52)
  %not. = xor i1 %166, true
  %spec.select31 = zext i1 %not. to i8
  br label %.thread

167:                                              ; preds = %_ZN2dd3bddD2Ev.exit49
  br i1 %162, label %168, label %.thread

168:                                              ; preds = %167
  %169 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !43
  %170 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE7get_bitERK3mpzj(ptr noundef nonnull align 8 dereferenceable(728) %169, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %52)
  br i1 %170, label %.thread101, label %.thread

.thread101:                                       ; preds = %104, %102, %168
  %.1106 = phi i8 [ 1, %168 ], [ %spec.select, %104 ], [ 0, %102 ]
  %.129105 = phi i1 [ false, %168 ], [ %.028131, %104 ], [ %.028131, %102 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  call void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %5, i32 noundef %52)
  %171 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !43
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %171, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN8rationalpLERKS_.exit unwind label %236

_ZN8rationalpLERKS_.exit:                         ; preds = %.thread101
  %172 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !43
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %172, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i50 unwind label %173

.noexc.i50:                                       ; preds = %_ZN8rationalpLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %172, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN8rationalD2Ev.exit unwind label %173

173:                                              ; preds = %.noexc.i50, %_ZN8rationalpLERKS_.exit
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %176 = load ptr, ptr %23, align 8, !tbaa !33, !noalias !65
  %177 = load i32, ptr %1, align 8, !tbaa !35, !noalias !65
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !36, !noalias !65
  %180 = zext i32 %177 to i64
  %181 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %179, i64 %180, i32 2
  %182 = load i32, ptr %181, align 4, !tbaa !48, !noalias !65
  store i32 %182, ptr %6, align 8, !tbaa !35, !alias.scope !65
  store ptr %176, ptr %27, align 8, !tbaa !33, !alias.scope !65
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %179, i64 %183
  %185 = load i32, ptr %184, align 4, !noalias !65
  %186 = and i32 %185, 1023
  %.not.i.i.i51 = icmp eq i32 %186, 1023
  br i1 %.not.i.i.i51, label %192, label %187

187:                                              ; preds = %_ZN8rationalD2Ev.exit
  %188 = add i32 %185, 1
  %189 = and i32 %188, 1023
  %190 = and i32 %185, -1024
  %191 = or disjoint i32 %189, %190
  store i32 %191, ptr %184, align 4, !noalias !65
  br label %192

192:                                              ; preds = %187, %_ZN8rationalD2Ev.exit
  %193 = getelementptr inbounds nuw i8, ptr %176, i64 112
  %194 = load ptr, ptr %193, align 8, !tbaa !3, !noalias !65
  %195 = icmp eq ptr %194, null
  br i1 %195, label %_ZNK2dd3bdd2hiEv.exit58, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i52

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i52:         ; preds = %192
  %196 = getelementptr inbounds i8, ptr %194, i64 -4
  %197 = load i32, ptr %196, align 4, !tbaa !17, !noalias !65
  %198 = zext i32 %197 to i64
  %199 = shl nuw nsw i64 %198, 2
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 %199
  %.not8.not.i.i.i.i53 = icmp eq i32 %197, 0
  br i1 %.not8.not.i.i.i.i53, label %_ZNK2dd3bdd2hiEv.exit58, label %.lr.ph.i.i.i.i54

201:                                              ; preds = %.lr.ph.i.i.i.i54
  %202 = getelementptr inbounds nuw i8, ptr %.079.i.i.i.i55, i64 4
  %.not.not.i.i.i.i56 = icmp eq ptr %202, %200
  br i1 %.not.not.i.i.i.i56, label %_ZNK2dd3bdd2hiEv.exit58, label %.lr.ph.i.i.i.i54, !llvm.loop !39

.lr.ph.i.i.i.i54:                                 ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i52, %201
  %.079.i.i.i.i55 = phi ptr [ %202, %201 ], [ %194, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i52 ]
  %203 = load i32, ptr %.079.i.i.i.i55, align 4, !tbaa !17, !noalias !65
  %204 = icmp eq i32 %203, %182
  br i1 %204, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i57, label %201

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i57:    ; preds = %.lr.ph.i.i.i.i54
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6), !noalias !65
  call void @_Z18invoke_exit_actionj(i32 noundef 114), !noalias !65
  br label %_ZNK2dd3bdd2hiEv.exit58

_ZNK2dd3bdd2hiEv.exit58:                          ; preds = %201, %192, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i52, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i57
  %205 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %206 unwind label %238

206:                                              ; preds = %_ZNK2dd3bdd2hiEv.exit58
  %207 = load ptr, ptr %27, align 8, !tbaa !33
  %208 = load i32, ptr %6, align 8, !tbaa !35
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !36
  %211 = zext i32 %208 to i64
  %212 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %210, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = and i32 %213, 1023
  %.not.i.i59 = icmp eq i32 %214, 1023
  br i1 %.not.i.i59, label %220, label %215

215:                                              ; preds = %206
  %216 = add i32 %213, 1023
  %217 = and i32 %216, 1023
  %218 = and i32 %213, -1024
  %219 = or disjoint i32 %217, %218
  store i32 %219, ptr %212, align 4
  br label %220

220:                                              ; preds = %215, %206
  %221 = getelementptr inbounds nuw i8, ptr %207, i64 112
  %222 = load ptr, ptr %221, align 8, !tbaa !3
  %223 = icmp eq ptr %222, null
  br i1 %223, label %_ZN2dd3bddD2Ev.exit67, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i60

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i60:           ; preds = %220
  %224 = getelementptr inbounds i8, ptr %222, i64 -4
  %225 = load i32, ptr %224, align 4, !tbaa !17
  %226 = zext i32 %225 to i64
  %227 = shl nuw nsw i64 %226, 2
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 %227
  %.not8.not.i.i.i61 = icmp eq i32 %225, 0
  br i1 %.not8.not.i.i.i61, label %_ZN2dd3bddD2Ev.exit67, label %.lr.ph.i.i.i62

229:                                              ; preds = %.lr.ph.i.i.i62
  %230 = getelementptr inbounds nuw i8, ptr %.079.i.i.i63, i64 4
  %.not.not.i.i.i64 = icmp eq ptr %230, %228
  br i1 %.not.not.i.i.i64, label %_ZN2dd3bddD2Ev.exit67, label %.lr.ph.i.i.i62, !llvm.loop !39

.lr.ph.i.i.i62:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i60, %229
  %.079.i.i.i63 = phi ptr [ %230, %229 ], [ %222, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i60 ]
  %231 = load i32, ptr %.079.i.i.i63, align 4, !tbaa !17
  %232 = icmp eq i32 %231, %208
  br i1 %232, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i65, label %229

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i65:      ; preds = %.lr.ph.i.i.i62
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i66 unwind label %233

.noexc.i66:                                       ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i65
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit67 unwind label %233

233:                                              ; preds = %.noexc.i66, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i65
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #24
  unreachable

_ZN2dd3bddD2Ev.exit67:                            ; preds = %229, %220, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i60, %.noexc.i66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  br label %302

236:                                              ; preds = %.thread101
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %305

238:                                              ; preds = %_ZNK2dd3bdd2hiEv.exit58
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  br label %305

.thread:                                          ; preds = %164, %167, %163, %168
  %.198 = phi i8 [ 1, %168 ], [ %spec.select31, %164 ], [ 0, %167 ], [ 0, %163 ]
  %.12996 = phi i1 [ false, %168 ], [ %.028131, %164 ], [ false, %167 ], [ %.028131, %163 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %240 = load ptr, ptr %23, align 8, !tbaa !33, !noalias !68
  %241 = load i32, ptr %1, align 8, !tbaa !35, !noalias !68
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !36, !noalias !68
  %244 = zext i32 %241 to i64
  %245 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %243, i64 %244, i32 1
  %246 = load i32, ptr %245, align 4, !tbaa !53, !noalias !68
  store i32 %246, ptr %7, align 8, !tbaa !35, !alias.scope !68
  store ptr %240, ptr %25, align 8, !tbaa !33, !alias.scope !68
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %243, i64 %247
  %249 = load i32, ptr %248, align 4, !noalias !68
  %250 = and i32 %249, 1023
  %.not.i.i.i68 = icmp eq i32 %250, 1023
  br i1 %.not.i.i.i68, label %256, label %251

251:                                              ; preds = %.thread
  %252 = add i32 %249, 1
  %253 = and i32 %252, 1023
  %254 = and i32 %249, -1024
  %255 = or disjoint i32 %253, %254
  store i32 %255, ptr %248, align 4, !noalias !68
  br label %256

256:                                              ; preds = %251, %.thread
  %257 = getelementptr inbounds nuw i8, ptr %240, i64 112
  %258 = load ptr, ptr %257, align 8, !tbaa !3, !noalias !68
  %259 = icmp eq ptr %258, null
  br i1 %259, label %_ZNK2dd3bdd2loEv.exit75, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i69

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i69:         ; preds = %256
  %260 = getelementptr inbounds i8, ptr %258, i64 -4
  %261 = load i32, ptr %260, align 4, !tbaa !17, !noalias !68
  %262 = zext i32 %261 to i64
  %263 = shl nuw nsw i64 %262, 2
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 %263
  %.not8.not.i.i.i.i70 = icmp eq i32 %261, 0
  br i1 %.not8.not.i.i.i.i70, label %_ZNK2dd3bdd2loEv.exit75, label %.lr.ph.i.i.i.i71

265:                                              ; preds = %.lr.ph.i.i.i.i71
  %266 = getelementptr inbounds nuw i8, ptr %.079.i.i.i.i72, i64 4
  %.not.not.i.i.i.i73 = icmp eq ptr %266, %264
  br i1 %.not.not.i.i.i.i73, label %_ZNK2dd3bdd2loEv.exit75, label %.lr.ph.i.i.i.i71, !llvm.loop !39

.lr.ph.i.i.i.i71:                                 ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i69, %265
  %.079.i.i.i.i72 = phi ptr [ %266, %265 ], [ %258, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i69 ]
  %267 = load i32, ptr %.079.i.i.i.i72, align 4, !tbaa !17, !noalias !68
  %268 = icmp eq i32 %267, %246
  br i1 %268, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i74, label %265

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i74:    ; preds = %.lr.ph.i.i.i.i71
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6), !noalias !68
  call void @_Z18invoke_exit_actionj(i32 noundef 114), !noalias !68
  br label %_ZNK2dd3bdd2loEv.exit75

_ZNK2dd3bdd2loEv.exit75:                          ; preds = %265, %256, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i69, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i74
  %269 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %270 unwind label %300

270:                                              ; preds = %_ZNK2dd3bdd2loEv.exit75
  %271 = load ptr, ptr %25, align 8, !tbaa !33
  %272 = load i32, ptr %7, align 8, !tbaa !35
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !36
  %275 = zext i32 %272 to i64
  %276 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %274, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = and i32 %277, 1023
  %.not.i.i76 = icmp eq i32 %278, 1023
  br i1 %.not.i.i76, label %284, label %279

279:                                              ; preds = %270
  %280 = add i32 %277, 1023
  %281 = and i32 %280, 1023
  %282 = and i32 %277, -1024
  %283 = or disjoint i32 %281, %282
  store i32 %283, ptr %276, align 4
  br label %284

284:                                              ; preds = %279, %270
  %285 = getelementptr inbounds nuw i8, ptr %271, i64 112
  %286 = load ptr, ptr %285, align 8, !tbaa !3
  %287 = icmp eq ptr %286, null
  br i1 %287, label %_ZN2dd3bddD2Ev.exit84, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i77

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i77:           ; preds = %284
  %288 = getelementptr inbounds i8, ptr %286, i64 -4
  %289 = load i32, ptr %288, align 4, !tbaa !17
  %290 = zext i32 %289 to i64
  %291 = shl nuw nsw i64 %290, 2
  %292 = getelementptr inbounds nuw i8, ptr %286, i64 %291
  %.not8.not.i.i.i78 = icmp eq i32 %289, 0
  br i1 %.not8.not.i.i.i78, label %_ZN2dd3bddD2Ev.exit84, label %.lr.ph.i.i.i79

293:                                              ; preds = %.lr.ph.i.i.i79
  %294 = getelementptr inbounds nuw i8, ptr %.079.i.i.i80, i64 4
  %.not.not.i.i.i81 = icmp eq ptr %294, %292
  br i1 %.not.not.i.i.i81, label %_ZN2dd3bddD2Ev.exit84, label %.lr.ph.i.i.i79, !llvm.loop !39

.lr.ph.i.i.i79:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i77, %293
  %.079.i.i.i80 = phi ptr [ %294, %293 ], [ %286, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i77 ]
  %295 = load i32, ptr %.079.i.i.i80, align 4, !tbaa !17
  %296 = icmp eq i32 %295, %272
  br i1 %296, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i82, label %293

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i82:      ; preds = %.lr.ph.i.i.i79
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i83 unwind label %297

.noexc.i83:                                       ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i82
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit84 unwind label %297

297:                                              ; preds = %.noexc.i83, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i82
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #24
  unreachable

_ZN2dd3bddD2Ev.exit84:                            ; preds = %293, %284, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i77, %.noexc.i83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  br label %302

300:                                              ; preds = %_ZNK2dd3bdd2loEv.exit75
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  br label %305

302:                                              ; preds = %_ZN2dd3bddD2Ev.exit84, %_ZN2dd3bddD2Ev.exit67
  %.197 = phi i8 [ %.198, %_ZN2dd3bddD2Ev.exit84 ], [ %.1106, %_ZN2dd3bddD2Ev.exit67 ]
  %.12995 = phi i1 [ %.12996, %_ZN2dd3bddD2Ev.exit84 ], [ %.129105, %_ZN2dd3bddD2Ev.exit67 ]
  %303 = load i32, ptr %1, align 8, !tbaa !35
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %._crit_edge.loopexit, label %28, !llvm.loop !71

305:                                              ; preds = %300, %238, %236
  %.pn = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ], [ %301, %300 ]
  resume { ptr, i32 } %.pn

._crit_edge.loopexit:                             ; preds = %302
  %306 = trunc nuw i8 %.197 to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %18
  %.028.lcssa = phi i1 [ true, %18 ], [ %.12995, %._crit_edge.loopexit ]
  %.027.lcssa = phi i1 [ %20, %18 ], [ %306, %._crit_edge.loopexit ]
  %.026.lcssa = phi i32 [ 0, %18 ], [ %30, %._crit_edge.loopexit ]
  %307 = load ptr, ptr %0, align 8, !tbaa !3
  %308 = icmp eq ptr %307, null
  br i1 %308, label %_ZNK2dd3fdd8num_bitsEv.exit, label %309

309:                                              ; preds = %._crit_edge
  %310 = getelementptr inbounds i8, ptr %307, i64 -4
  %311 = load i32, ptr %310, align 4, !tbaa !17
  br label %_ZNK2dd3fdd8num_bitsEv.exit

_ZNK2dd3fdd8num_bitsEv.exit:                      ; preds = %._crit_edge, %309
  %.0.i.i = phi i32 [ %311, %309 ], [ 0, %._crit_edge ]
  %.not = icmp eq i32 %.026.lcssa, %.0.i.i
  br i1 %.027.lcssa, label %312, label %_ZN8rationalaSERKS_.exit

312:                                              ; preds = %_ZNK2dd3fdd8num_bitsEv.exit
  %313 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !43
  %314 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %315 = load i8, ptr %314, align 4
  %316 = and i8 %315, 1
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %318, label %322

318:                                              ; preds = %312
  %319 = load i32, ptr %2, align 8, !tbaa !56
  store i32 %319, ptr %3, align 8, !tbaa !56
  %320 = load i8, ptr %9, align 4
  %321 = and i8 %320, -2
  store i8 %321, ptr %9, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

322:                                              ; preds = %312
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %313, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %322, %318
  %323 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %324 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %325 = load i8, ptr %324, align 4
  %326 = and i8 %325, 1
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %328, label %332

328:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %329 = load i32, ptr %323, align 8, !tbaa !56
  store i32 %329, ptr %12, align 8, !tbaa !56
  %330 = load i8, ptr %13, align 4
  %331 = and i8 %330, -2
  store i8 %331, ptr %13, align 4
  br label %_ZN8rationalaSERKS_.exit

332:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %313, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %323)
  br label %_ZN8rationalaSERKS_.exit

_ZN8rationalaSERKS_.exit:                         ; preds = %332, %328, %_ZNK2dd3fdd8num_bitsEv.exit
  %333 = select i1 %.not, i1 %.028.lcssa, i1 false
  %334 = select i1 %333, i32 1, i32 2
  br label %335

335:                                              ; preds = %4, %_ZN8rationalaSERKS_.exit
  %.025 = phi i32 [ %334, %_ZN8rationalaSERKS_.exit ], [ 0, %4 ]
  ret i32 %.025
}

declare void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind writable sret(%class.rational) align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !43
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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2ddlsERSoNS_6find_tE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #3 {
  switch i32 %1, label %9 [
    i32 0, label %3
    i32 1, label %5
    i32 2, label %7
  ]

3:                                                ; preds = %2
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i64 noundef 5)
  br label %10

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.1, i64 noundef 9)
  br label %10

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 8)
  br label %10

9:                                                ; preds = %2
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 119, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %10

10:                                               ; preds = %9, %7, %5, %3
  ret ptr %0
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2dd3fdd8containsERKNS_3bddERK7svectorIbjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dd::bdd", align 8
  %5 = alloca %"class.dd::bdd", align 8
  %6 = alloca %"class.dd::bdd", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  %7 = load i32, ptr %1, align 8, !tbaa !35
  store i32 %7, ptr %4, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  store ptr %10, ptr %8, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 1023
  %.not.i.i = icmp eq i32 %16, 1023
  br i1 %.not.i.i, label %22, label %17

17:                                               ; preds = %3
  %18 = add i32 %15, 1
  %19 = and i32 %18, 1023
  %20 = and i32 %15, -1024
  %21 = or disjoint i32 %19, %20
  store i32 %21, ptr %14, align 4
  br label %22

22:                                               ; preds = %17, %3
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN2dd3bddC2ERKS0_.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i:             ; preds = %22
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !17
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 2
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %29
  %.not8.not.i.i.i = icmp eq i32 %27, 0
  br i1 %.not8.not.i.i.i, label %_ZN2dd3bddC2ERKS0_.exit, label %.lr.ph.i.i.i

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 4
  %.not.not.i.i.i = icmp eq ptr %32, %30
  br i1 %.not.not.i.i.i, label %_ZN2dd3bddC2ERKS0_.exit, label %.lr.ph.i.i.i, !llvm.loop !39

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %31
  %.079.i.i.i = phi ptr [ %32, %31 ], [ %24, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i ]
  %33 = load i32, ptr %.079.i.i.i, align 4, !tbaa !17
  %34 = icmp eq i32 %33, %7
  br i1 %34, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i, label %31

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i:        ; preds = %.lr.ph.i.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN2dd3bddC2ERKS0_.exit

_ZN2dd3bddC2ERKS0_.exit:                          ; preds = %31, %22, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i
  %35 = icmp eq i32 %7, 1
  br i1 %35, label %.critedge35, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2dd3bddC2ERKS0_.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %39

39:                                               ; preds = %.lr.ph, %309
  %40 = phi i32 [ %7, %.lr.ph ], [ %310, %309 ]
  %41 = load ptr, ptr %8, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 104
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !36
  %45 = zext i32 %40 to i64
  %46 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %44, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = lshr i32 %47, 10
  %49 = load ptr, ptr %42, align 8, !tbaa !3
  %50 = zext nneg i32 %48 to i64
  %51 = getelementptr inbounds nuw i32, ptr %49, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !17
  %53 = load ptr, ptr %36, align 8, !tbaa !3
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZNK2dd3fdd7var2posEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %39
  %55 = getelementptr inbounds i8, ptr %53, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !17
  %57 = icmp ult i32 %52, %56
  br i1 %57, label %58, label %_ZNK2dd3fdd7var2posEj.exit

58:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %59 = zext i32 %52 to i64
  %60 = getelementptr inbounds nuw i32, ptr %53, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !17
  %62 = zext i32 %61 to i64
  br label %_ZNK2dd3fdd7var2posEj.exit

_ZNK2dd3fdd7var2posEj.exit:                       ; preds = %58, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %39
  %63 = phi i64 [ %62, %58 ], [ 4294967295, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ 4294967295, %39 ]
  %64 = load ptr, ptr %2, align 8, !tbaa !72
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %63
  %66 = load i8, ptr %65, align 1, !tbaa !75, !range !77, !noundef !54
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %.critedge.thread.thread

68:                                               ; preds = %_ZNK2dd3fdd7var2posEj.exit
  %69 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %44, i64 %45, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !48, !noalias !78
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %44, i64 %71
  %73 = load i32, ptr %72, align 4, !noalias !78
  %74 = and i32 %73, 1023
  %.not.i.i.i = icmp eq i32 %74, 1023
  br i1 %.not.i.i.i, label %80, label %75

75:                                               ; preds = %68
  %76 = add i32 %73, 1
  %77 = and i32 %76, 1023
  %78 = and i32 %73, -1024
  %79 = or disjoint i32 %77, %78
  store i32 %79, ptr %72, align 4, !noalias !78
  br label %80

80:                                               ; preds = %75, %68
  %81 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %82 = load ptr, ptr %81, align 8, !tbaa !3, !noalias !78
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.thread119, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i:           ; preds = %80
  %84 = getelementptr inbounds i8, ptr %82, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !17, !noalias !78
  %86 = zext i32 %85 to i64
  %87 = shl nuw nsw i64 %86, 2
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 %87
  %.not8.not.i.i.i.i = icmp eq i32 %85, 0
  br i1 %.not8.not.i.i.i.i, label %.thread119, label %.lr.ph.i.i.i.i

89:                                               ; preds = %.lr.ph.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.079.i.i.i.i, i64 4
  %.not.not.i.i.i.i = icmp eq ptr %90, %88
  br i1 %.not.not.i.i.i.i, label %.thread119, label %.lr.ph.i.i.i.i, !llvm.loop !39

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %89
  %.079.i.i.i.i = phi ptr [ %90, %89 ], [ %82, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i ]
  %91 = load i32, ptr %.079.i.i.i.i, align 4, !tbaa !17, !noalias !78
  %92 = icmp eq i32 %91, %70
  br i1 %92, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i, label %89

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i:      ; preds = %.lr.ph.i.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6)
          to label %.noexc unwind label %118

.noexc:                                           ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.thread119 unwind label %118

.thread119:                                       ; preds = %89, %.noexc, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %80
  %93 = icmp eq i32 %70, 0
  %94 = load ptr, ptr %43, align 8, !tbaa !36
  %95 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %94, i64 %71
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 1023
  %.not.i.i37 = icmp eq i32 %97, 1023
  br i1 %.not.i.i37, label %103, label %98

98:                                               ; preds = %.thread119
  %99 = add i32 %96, 1023
  %100 = and i32 %99, 1023
  %101 = and i32 %96, -1024
  %102 = or disjoint i32 %100, %101
  store i32 %102, ptr %95, align 4
  br label %103

103:                                              ; preds = %98, %.thread119
  %104 = load ptr, ptr %81, align 8, !tbaa !3
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.critedge, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i38

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i38:           ; preds = %103
  %106 = getelementptr inbounds i8, ptr %104, i64 -4
  %107 = load i32, ptr %106, align 4, !tbaa !17
  %108 = zext i32 %107 to i64
  %109 = shl nuw nsw i64 %108, 2
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 %109
  %.not8.not.i.i.i39 = icmp eq i32 %107, 0
  br i1 %.not8.not.i.i.i39, label %.critedge, label %.lr.ph.i.i.i40

111:                                              ; preds = %.lr.ph.i.i.i40
  %112 = getelementptr inbounds nuw i8, ptr %.079.i.i.i41, i64 4
  %.not.not.i.i.i42 = icmp eq ptr %112, %110
  br i1 %.not.not.i.i.i42, label %.critedge, label %.lr.ph.i.i.i40, !llvm.loop !39

.lr.ph.i.i.i40:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i38, %111
  %.079.i.i.i41 = phi ptr [ %112, %111 ], [ %104, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i38 ]
  %113 = load i32, ptr %.079.i.i.i41, align 4, !tbaa !17
  %114 = icmp eq i32 %113, %70
  br i1 %114, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i43, label %111

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i43:      ; preds = %.lr.ph.i.i.i40
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i unwind label %115

.noexc.i:                                         ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i43
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.critedge unwind label %115

115:                                              ; preds = %.noexc.i, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i43
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #24
  unreachable

.critedge:                                        ; preds = %111, %.noexc.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i38, %103
  br i1 %93, label %.critedge35.loopexit, label %.critedge.thread

118:                                              ; preds = %.noexc, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %312

.critedge.thread:                                 ; preds = %.critedge
  %.pre = load ptr, ptr %2, align 8, !tbaa !72
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 %63
  %.pre147 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !75, !range !77
  %120 = trunc nuw i8 %.pre147 to i1
  br i1 %120, label %.critedge33.thread.thread, label %.critedge.thread.thread

.critedge.thread.thread:                          ; preds = %_ZNK2dd3fdd7var2posEj.exit, %.critedge.thread
  %121 = load ptr, ptr %8, align 8, !tbaa !33, !noalias !81
  %122 = load i32, ptr %4, align 8, !tbaa !35, !noalias !81
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !36, !noalias !81
  %125 = zext i32 %122 to i64
  %126 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %124, i64 %125, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !53, !noalias !81
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %124, i64 %128
  %130 = load i32, ptr %129, align 4, !noalias !81
  %131 = and i32 %130, 1023
  %.not.i.i.i44 = icmp eq i32 %131, 1023
  br i1 %.not.i.i.i44, label %137, label %132

132:                                              ; preds = %.critedge.thread.thread
  %133 = add i32 %130, 1
  %134 = and i32 %133, 1023
  %135 = and i32 %130, -1024
  %136 = or disjoint i32 %134, %135
  store i32 %136, ptr %129, align 4, !noalias !81
  br label %137

137:                                              ; preds = %132, %.critedge.thread.thread
  %138 = getelementptr inbounds nuw i8, ptr %121, i64 112
  %139 = load ptr, ptr %138, align 8, !tbaa !3, !noalias !81
  %140 = icmp eq ptr %139, null
  br i1 %140, label %.thread130, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i45

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i45:         ; preds = %137
  %141 = getelementptr inbounds i8, ptr %139, i64 -4
  %142 = load i32, ptr %141, align 4, !tbaa !17, !noalias !81
  %143 = zext i32 %142 to i64
  %144 = shl nuw nsw i64 %143, 2
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 %144
  %.not8.not.i.i.i.i46 = icmp eq i32 %142, 0
  br i1 %.not8.not.i.i.i.i46, label %.thread130, label %.lr.ph.i.i.i.i47

146:                                              ; preds = %.lr.ph.i.i.i.i47
  %147 = getelementptr inbounds nuw i8, ptr %.079.i.i.i.i48, i64 4
  %.not.not.i.i.i.i49 = icmp eq ptr %147, %145
  br i1 %.not.not.i.i.i.i49, label %.thread130, label %.lr.ph.i.i.i.i47, !llvm.loop !39

.lr.ph.i.i.i.i47:                                 ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i45, %146
  %.079.i.i.i.i48 = phi ptr [ %147, %146 ], [ %139, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i45 ]
  %148 = load i32, ptr %.079.i.i.i.i48, align 4, !tbaa !17, !noalias !81
  %149 = icmp eq i32 %148, %127
  br i1 %149, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i50, label %146

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i50:    ; preds = %.lr.ph.i.i.i.i47
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6)
          to label %.noexc51 unwind label %175

.noexc51:                                         ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i50
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.thread130 unwind label %175

.thread130:                                       ; preds = %146, %.noexc51, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i45, %137
  %150 = icmp eq i32 %127, 0
  %151 = load ptr, ptr %123, align 8, !tbaa !36
  %152 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %151, i64 %128
  %153 = load i32, ptr %152, align 4
  %154 = and i32 %153, 1023
  %.not.i.i53 = icmp eq i32 %154, 1023
  br i1 %.not.i.i53, label %160, label %155

155:                                              ; preds = %.thread130
  %156 = add i32 %153, 1023
  %157 = and i32 %156, 1023
  %158 = and i32 %153, -1024
  %159 = or disjoint i32 %157, %158
  store i32 %159, ptr %152, align 4
  br label %160

160:                                              ; preds = %155, %.thread130
  %161 = load ptr, ptr %138, align 8, !tbaa !3
  %162 = icmp eq ptr %161, null
  br i1 %162, label %.critedge33, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i54

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i54:           ; preds = %160
  %163 = getelementptr inbounds i8, ptr %161, i64 -4
  %164 = load i32, ptr %163, align 4, !tbaa !17
  %165 = zext i32 %164 to i64
  %166 = shl nuw nsw i64 %165, 2
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 %166
  %.not8.not.i.i.i55 = icmp eq i32 %164, 0
  br i1 %.not8.not.i.i.i55, label %.critedge33, label %.lr.ph.i.i.i56

168:                                              ; preds = %.lr.ph.i.i.i56
  %169 = getelementptr inbounds nuw i8, ptr %.079.i.i.i57, i64 4
  %.not.not.i.i.i58 = icmp eq ptr %169, %167
  br i1 %.not.not.i.i.i58, label %.critedge33, label %.lr.ph.i.i.i56, !llvm.loop !39

.lr.ph.i.i.i56:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i54, %168
  %.079.i.i.i57 = phi ptr [ %169, %168 ], [ %161, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i54 ]
  %170 = load i32, ptr %.079.i.i.i57, align 4, !tbaa !17
  %171 = icmp eq i32 %170, %127
  br i1 %171, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i59, label %168

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i59:      ; preds = %.lr.ph.i.i.i56
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i60 unwind label %172

.noexc.i60:                                       ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i59
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.critedge33 unwind label %172

172:                                              ; preds = %.noexc.i60, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i59
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #24
  unreachable

.critedge33:                                      ; preds = %168, %.noexc.i60, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i54, %160
  br i1 %150, label %.critedge35.loopexit, label %.critedge33.thread

175:                                              ; preds = %.noexc51, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i50
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %312

.critedge33.thread:                               ; preds = %.critedge33
  %.pre148 = load ptr, ptr %2, align 8, !tbaa !72
  %.phi.trans.insert149 = getelementptr inbounds nuw i8, ptr %.pre148, i64 %63
  %.pre150 = load i8, ptr %.phi.trans.insert149, align 1, !tbaa !75, !range !77
  %177 = trunc nuw i8 %.pre150 to i1
  br i1 %177, label %.critedge33.thread.thread, label %243

.critedge33.thread.thread:                        ; preds = %.critedge.thread, %.critedge33.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %178 = load ptr, ptr %8, align 8, !tbaa !33, !noalias !84
  %179 = load i32, ptr %4, align 8, !tbaa !35, !noalias !84
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !36, !noalias !84
  %182 = zext i32 %179 to i64
  %183 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %181, i64 %182, i32 2
  %184 = load i32, ptr %183, align 4, !tbaa !48, !noalias !84
  store i32 %184, ptr %5, align 8, !tbaa !35, !alias.scope !84
  store ptr %178, ptr %38, align 8, !tbaa !33, !alias.scope !84
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %181, i64 %185
  %187 = load i32, ptr %186, align 4, !noalias !84
  %188 = and i32 %187, 1023
  %.not.i.i.i62 = icmp eq i32 %188, 1023
  br i1 %.not.i.i.i62, label %194, label %189

189:                                              ; preds = %.critedge33.thread.thread
  %190 = add i32 %187, 1
  %191 = and i32 %190, 1023
  %192 = and i32 %187, -1024
  %193 = or disjoint i32 %191, %192
  store i32 %193, ptr %186, align 4, !noalias !84
  br label %194

194:                                              ; preds = %189, %.critedge33.thread.thread
  %195 = getelementptr inbounds nuw i8, ptr %178, i64 112
  %196 = load ptr, ptr %195, align 8, !tbaa !3, !noalias !84
  %197 = icmp eq ptr %196, null
  br i1 %197, label %_ZNK2dd3bdd2hiEv.exit71, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i63

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i63:         ; preds = %194
  %198 = getelementptr inbounds i8, ptr %196, i64 -4
  %199 = load i32, ptr %198, align 4, !tbaa !17, !noalias !84
  %200 = zext i32 %199 to i64
  %201 = shl nuw nsw i64 %200, 2
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 %201
  %.not8.not.i.i.i.i64 = icmp eq i32 %199, 0
  br i1 %.not8.not.i.i.i.i64, label %_ZNK2dd3bdd2hiEv.exit71, label %.lr.ph.i.i.i.i65

203:                                              ; preds = %.lr.ph.i.i.i.i65
  %204 = getelementptr inbounds nuw i8, ptr %.079.i.i.i.i66, i64 4
  %.not.not.i.i.i.i67 = icmp eq ptr %204, %202
  br i1 %.not.not.i.i.i.i67, label %_ZNK2dd3bdd2hiEv.exit71, label %.lr.ph.i.i.i.i65, !llvm.loop !39

.lr.ph.i.i.i.i65:                                 ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i63, %203
  %.079.i.i.i.i66 = phi ptr [ %204, %203 ], [ %196, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i63 ]
  %205 = load i32, ptr %.079.i.i.i.i66, align 4, !tbaa !17, !noalias !84
  %206 = icmp eq i32 %205, %184
  br i1 %206, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i68, label %203

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i68:    ; preds = %.lr.ph.i.i.i.i65
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6)
          to label %.noexc69 unwind label %238

.noexc69:                                         ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i68
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZNK2dd3bdd2hiEv.exit71 unwind label %238

_ZNK2dd3bdd2hiEv.exit71:                          ; preds = %203, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i63, %194, %.noexc69
  %207 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %208 unwind label %240

208:                                              ; preds = %_ZNK2dd3bdd2hiEv.exit71
  %209 = load ptr, ptr %38, align 8, !tbaa !33
  %210 = load i32, ptr %5, align 8, !tbaa !35
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !36
  %213 = zext i32 %210 to i64
  %214 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %212, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = and i32 %215, 1023
  %.not.i.i72 = icmp eq i32 %216, 1023
  br i1 %.not.i.i72, label %222, label %217

217:                                              ; preds = %208
  %218 = add i32 %215, 1023
  %219 = and i32 %218, 1023
  %220 = and i32 %215, -1024
  %221 = or disjoint i32 %219, %220
  store i32 %221, ptr %214, align 4
  br label %222

222:                                              ; preds = %217, %208
  %223 = getelementptr inbounds nuw i8, ptr %209, i64 112
  %224 = load ptr, ptr %223, align 8, !tbaa !3
  %225 = icmp eq ptr %224, null
  br i1 %225, label %_ZN2dd3bddD2Ev.exit80, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i73

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i73:           ; preds = %222
  %226 = getelementptr inbounds i8, ptr %224, i64 -4
  %227 = load i32, ptr %226, align 4, !tbaa !17
  %228 = zext i32 %227 to i64
  %229 = shl nuw nsw i64 %228, 2
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 %229
  %.not8.not.i.i.i74 = icmp eq i32 %227, 0
  br i1 %.not8.not.i.i.i74, label %_ZN2dd3bddD2Ev.exit80, label %.lr.ph.i.i.i75

231:                                              ; preds = %.lr.ph.i.i.i75
  %232 = getelementptr inbounds nuw i8, ptr %.079.i.i.i76, i64 4
  %.not.not.i.i.i77 = icmp eq ptr %232, %230
  br i1 %.not.not.i.i.i77, label %_ZN2dd3bddD2Ev.exit80, label %.lr.ph.i.i.i75, !llvm.loop !39

.lr.ph.i.i.i75:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i73, %231
  %.079.i.i.i76 = phi ptr [ %232, %231 ], [ %224, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i73 ]
  %233 = load i32, ptr %.079.i.i.i76, align 4, !tbaa !17
  %234 = icmp eq i32 %233, %210
  br i1 %234, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i78, label %231

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i78:      ; preds = %.lr.ph.i.i.i75
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i79 unwind label %235

.noexc.i79:                                       ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i78
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit80 unwind label %235

235:                                              ; preds = %.noexc.i79, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i78
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #24
  unreachable

_ZN2dd3bddD2Ev.exit80:                            ; preds = %231, %222, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i73, %.noexc.i79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  br label %309

238:                                              ; preds = %.noexc69, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i68
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %242

240:                                              ; preds = %_ZNK2dd3bdd2hiEv.exit71
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %242

242:                                              ; preds = %240, %238
  %.pn29 = phi { ptr, i32 } [ %241, %240 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  br label %312

243:                                              ; preds = %.critedge33.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %244 = load ptr, ptr %8, align 8, !tbaa !33, !noalias !87
  %245 = load i32, ptr %4, align 8, !tbaa !35, !noalias !87
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !36, !noalias !87
  %248 = zext i32 %245 to i64
  %249 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %247, i64 %248, i32 1
  %250 = load i32, ptr %249, align 4, !tbaa !53, !noalias !87
  store i32 %250, ptr %6, align 8, !tbaa !35, !alias.scope !87
  store ptr %244, ptr %37, align 8, !tbaa !33, !alias.scope !87
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %247, i64 %251
  %253 = load i32, ptr %252, align 4, !noalias !87
  %254 = and i32 %253, 1023
  %.not.i.i.i81 = icmp eq i32 %254, 1023
  br i1 %.not.i.i.i81, label %260, label %255

255:                                              ; preds = %243
  %256 = add i32 %253, 1
  %257 = and i32 %256, 1023
  %258 = and i32 %253, -1024
  %259 = or disjoint i32 %257, %258
  store i32 %259, ptr %252, align 4, !noalias !87
  br label %260

260:                                              ; preds = %255, %243
  %261 = getelementptr inbounds nuw i8, ptr %244, i64 112
  %262 = load ptr, ptr %261, align 8, !tbaa !3, !noalias !87
  %263 = icmp eq ptr %262, null
  br i1 %263, label %_ZNK2dd3bdd2loEv.exit90, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i82

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i82:         ; preds = %260
  %264 = getelementptr inbounds i8, ptr %262, i64 -4
  %265 = load i32, ptr %264, align 4, !tbaa !17, !noalias !87
  %266 = zext i32 %265 to i64
  %267 = shl nuw nsw i64 %266, 2
  %268 = getelementptr inbounds nuw i8, ptr %262, i64 %267
  %.not8.not.i.i.i.i83 = icmp eq i32 %265, 0
  br i1 %.not8.not.i.i.i.i83, label %_ZNK2dd3bdd2loEv.exit90, label %.lr.ph.i.i.i.i84

269:                                              ; preds = %.lr.ph.i.i.i.i84
  %270 = getelementptr inbounds nuw i8, ptr %.079.i.i.i.i85, i64 4
  %.not.not.i.i.i.i86 = icmp eq ptr %270, %268
  br i1 %.not.not.i.i.i.i86, label %_ZNK2dd3bdd2loEv.exit90, label %.lr.ph.i.i.i.i84, !llvm.loop !39

.lr.ph.i.i.i.i84:                                 ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i82, %269
  %.079.i.i.i.i85 = phi ptr [ %270, %269 ], [ %262, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i82 ]
  %271 = load i32, ptr %.079.i.i.i.i85, align 4, !tbaa !17, !noalias !87
  %272 = icmp eq i32 %271, %250
  br i1 %272, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i87, label %269

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i87:    ; preds = %.lr.ph.i.i.i.i84
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6)
          to label %.noexc88 unwind label %304

.noexc88:                                         ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i87
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZNK2dd3bdd2loEv.exit90 unwind label %304

_ZNK2dd3bdd2loEv.exit90:                          ; preds = %269, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i82, %260, %.noexc88
  %273 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %274 unwind label %306

274:                                              ; preds = %_ZNK2dd3bdd2loEv.exit90
  %275 = load ptr, ptr %37, align 8, !tbaa !33
  %276 = load i32, ptr %6, align 8, !tbaa !35
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !36
  %279 = zext i32 %276 to i64
  %280 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %278, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = and i32 %281, 1023
  %.not.i.i91 = icmp eq i32 %282, 1023
  br i1 %.not.i.i91, label %288, label %283

283:                                              ; preds = %274
  %284 = add i32 %281, 1023
  %285 = and i32 %284, 1023
  %286 = and i32 %281, -1024
  %287 = or disjoint i32 %285, %286
  store i32 %287, ptr %280, align 4
  br label %288

288:                                              ; preds = %283, %274
  %289 = getelementptr inbounds nuw i8, ptr %275, i64 112
  %290 = load ptr, ptr %289, align 8, !tbaa !3
  %291 = icmp eq ptr %290, null
  br i1 %291, label %_ZN2dd3bddD2Ev.exit99, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i92

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i92:           ; preds = %288
  %292 = getelementptr inbounds i8, ptr %290, i64 -4
  %293 = load i32, ptr %292, align 4, !tbaa !17
  %294 = zext i32 %293 to i64
  %295 = shl nuw nsw i64 %294, 2
  %296 = getelementptr inbounds nuw i8, ptr %290, i64 %295
  %.not8.not.i.i.i93 = icmp eq i32 %293, 0
  br i1 %.not8.not.i.i.i93, label %_ZN2dd3bddD2Ev.exit99, label %.lr.ph.i.i.i94

297:                                              ; preds = %.lr.ph.i.i.i94
  %298 = getelementptr inbounds nuw i8, ptr %.079.i.i.i95, i64 4
  %.not.not.i.i.i96 = icmp eq ptr %298, %296
  br i1 %.not.not.i.i.i96, label %_ZN2dd3bddD2Ev.exit99, label %.lr.ph.i.i.i94, !llvm.loop !39

.lr.ph.i.i.i94:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i92, %297
  %.079.i.i.i95 = phi ptr [ %298, %297 ], [ %290, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i92 ]
  %299 = load i32, ptr %.079.i.i.i95, align 4, !tbaa !17
  %300 = icmp eq i32 %299, %276
  br i1 %300, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i97, label %297

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i97:      ; preds = %.lr.ph.i.i.i94
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i98 unwind label %301

.noexc.i98:                                       ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i97
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit99 unwind label %301

301:                                              ; preds = %.noexc.i98, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i97
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #24
  unreachable

_ZN2dd3bddD2Ev.exit99:                            ; preds = %297, %288, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i92, %.noexc.i98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  br label %309

304:                                              ; preds = %.noexc88, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i87
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %308

306:                                              ; preds = %_ZNK2dd3bdd2loEv.exit90
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %308

308:                                              ; preds = %306, %304
  %.pn = phi { ptr, i32 } [ %307, %306 ], [ %305, %304 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  br label %312

309:                                              ; preds = %_ZN2dd3bddD2Ev.exit80, %_ZN2dd3bddD2Ev.exit99
  %310 = load i32, ptr %4, align 8, !tbaa !35
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %.critedge35.loopexit, label %39, !llvm.loop !90

312:                                              ; preds = %175, %118, %308, %242
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %242 ], [ %.pn, %308 ], [ %176, %175 ], [ %119, %118 ]
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  resume { ptr, i32 } %.pn29.pn

.critedge35.loopexit:                             ; preds = %.critedge, %.critedge33, %309
  %.lcssa.ph = phi i1 [ true, %309 ], [ false, %.critedge33 ], [ false, %.critedge ]
  %.pre151 = load ptr, ptr %8, align 8, !tbaa !33
  %.pre152 = load i32, ptr %4, align 8, !tbaa !35
  br label %.critedge35

.critedge35:                                      ; preds = %.critedge35.loopexit, %_ZN2dd3bddC2ERKS0_.exit
  %313 = phi i32 [ 1, %_ZN2dd3bddC2ERKS0_.exit ], [ %.pre152, %.critedge35.loopexit ]
  %314 = phi ptr [ %10, %_ZN2dd3bddC2ERKS0_.exit ], [ %.pre151, %.critedge35.loopexit ]
  %.lcssa = phi i1 [ true, %_ZN2dd3bddC2ERKS0_.exit ], [ %.lcssa.ph, %.critedge35.loopexit ]
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !36
  %317 = zext i32 %313 to i64
  %318 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %316, i64 %317
  %319 = load i32, ptr %318, align 4
  %320 = and i32 %319, 1023
  %.not.i.i100 = icmp eq i32 %320, 1023
  br i1 %.not.i.i100, label %326, label %321

321:                                              ; preds = %.critedge35
  %322 = add i32 %319, 1023
  %323 = and i32 %322, 1023
  %324 = and i32 %319, -1024
  %325 = or disjoint i32 %323, %324
  store i32 %325, ptr %318, align 4
  br label %326

326:                                              ; preds = %321, %.critedge35
  %327 = getelementptr inbounds nuw i8, ptr %314, i64 112
  %328 = load ptr, ptr %327, align 8, !tbaa !3
  %329 = icmp eq ptr %328, null
  br i1 %329, label %_ZN2dd3bddD2Ev.exit108, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i101

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i101:          ; preds = %326
  %330 = getelementptr inbounds i8, ptr %328, i64 -4
  %331 = load i32, ptr %330, align 4, !tbaa !17
  %332 = zext i32 %331 to i64
  %333 = shl nuw nsw i64 %332, 2
  %334 = getelementptr inbounds nuw i8, ptr %328, i64 %333
  %.not8.not.i.i.i102 = icmp eq i32 %331, 0
  br i1 %.not8.not.i.i.i102, label %_ZN2dd3bddD2Ev.exit108, label %.lr.ph.i.i.i103

335:                                              ; preds = %.lr.ph.i.i.i103
  %336 = getelementptr inbounds nuw i8, ptr %.079.i.i.i104, i64 4
  %.not.not.i.i.i105 = icmp eq ptr %336, %334
  br i1 %.not.not.i.i.i105, label %_ZN2dd3bddD2Ev.exit108, label %.lr.ph.i.i.i103, !llvm.loop !39

.lr.ph.i.i.i103:                                  ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i101, %335
  %.079.i.i.i104 = phi ptr [ %336, %335 ], [ %328, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i101 ]
  %337 = load i32, ptr %.079.i.i.i104, align 4, !tbaa !17
  %338 = icmp eq i32 %337, %313
  br i1 %338, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i106, label %335

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i106:     ; preds = %.lr.ph.i.i.i103
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i107 unwind label %339

.noexc.i107:                                      ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i106
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit108 unwind label %339

339:                                              ; preds = %.noexc.i107, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i106
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  call void @__clang_call_terminate(ptr %341) #24
  unreachable

_ZN2dd3bddD2Ev.exit108:                           ; preds = %335, %326, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i101, %.noexc.i107
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  ret i1 %.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2dd3fdd3supERKNS_3bddER7svectorIbjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.vector.0, align 8
  %5 = alloca %"class.dd::bdd", align 8
  %6 = alloca %"class.dd::bdd", align 8
  %7 = alloca %"class.dd::bdd", align 8
  %8 = alloca %"class.dd::bdd", align 8
  %9 = alloca %"class.dd::bdd", align 8
  %10 = alloca %"class.dd::bdd", align 8
  %11 = alloca %"class.dd::bdd", align 8
  %12 = alloca %"class.dd::bdd", align 8
  %13 = alloca %"class.dd::bdd", align 8
  %14 = tail call noundef zeroext i1 @_ZNK2dd3fdd8containsERKNS_3bddERK7svectorIbjE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %14, label %15, label %563

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store ptr null, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  %16 = load i32, ptr %1, align 8, !tbaa !35
  store i32 %16, ptr %5, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  store ptr %19, ptr %17, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = zext i32 %16 to i64
  %23 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 1023
  %.not.i.i = icmp eq i32 %25, 1023
  br i1 %.not.i.i, label %31, label %26

26:                                               ; preds = %15
  %27 = add i32 %24, 1
  %28 = and i32 %27, 1023
  %29 = and i32 %24, -1024
  %30 = or disjoint i32 %28, %29
  store i32 %30, ptr %23, align 4
  br label %31

31:                                               ; preds = %26, %15
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN2dd3bddC2ERKS0_.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i:             ; preds = %31
  %35 = getelementptr inbounds i8, ptr %33, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !17
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 2
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 %38
  %.not8.not.i.i.i = icmp eq i32 %36, 0
  br i1 %.not8.not.i.i.i, label %_ZN2dd3bddC2ERKS0_.exit, label %.lr.ph.i.i.i

40:                                               ; preds = %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 4
  %.not.not.i.i.i = icmp eq ptr %41, %39
  br i1 %.not.not.i.i.i, label %_ZN2dd3bddC2ERKS0_.exit, label %.lr.ph.i.i.i, !llvm.loop !39

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %40
  %.079.i.i.i = phi ptr [ %41, %40 ], [ %33, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i ]
  %42 = load i32, ptr %.079.i.i.i, align 4, !tbaa !17
  %43 = icmp eq i32 %42, %16
  br i1 %43, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i, label %40

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i:        ; preds = %.lr.ph.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddC2ERKS0_.exit unwind label %56

_ZN2dd3bddC2ERKS0_.exit:                          ; preds = %40, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %31, %.noexc
  %44 = load ptr, ptr %2, align 8, !tbaa !72
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZNK6vectorIbLb0EjE4sizeEv.exit, label %46

46:                                               ; preds = %_ZN2dd3bddC2ERKS0_.exit
  %47 = getelementptr inbounds i8, ptr %44, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !17
  %49 = zext i32 %48 to i64
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit

_ZNK6vectorIbLb0EjE4sizeEv.exit:                  ; preds = %_ZN2dd3bddC2ERKS0_.exit, %46
  %.0.i = phi i64 [ %49, %46 ], [ 0, %_ZN2dd3bddC2ERKS0_.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %55

55:                                               ; preds = %_ZN2dd3bddD2Ev.exit120, %_ZNK6vectorIbLb0EjE4sizeEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2dd3bddD2Ev.exit120 ], [ %.0.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit ]
  %.037 = phi i32 [ %.2, %_ZN2dd3bddD2Ev.exit120 ], [ -1, %_ZNK6vectorIbLb0EjE4sizeEv.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %219, label %60

56:                                               ; preds = %.noexc, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %562

58:                                               ; preds = %60
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %561

60:                                               ; preds = %55
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN2dd3bddELb1EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %62 unwind label %58

62:                                               ; preds = %60
  %63 = load ptr, ptr %0, align 8, !tbaa !3
  %64 = and i64 %indvars.iv.next, 4294967295
  %65 = getelementptr inbounds nuw i32, ptr %63, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  %67 = load ptr, ptr %50, align 8, !tbaa !10
  invoke void @_ZN2dd11bdd_manager6mk_varEj(ptr dead_on_unwind nonnull writable sret(%"class.dd::bdd") align 8 %6, ptr noundef nonnull align 8 dereferenceable(728) %67, i32 noundef %66)
          to label %68 unwind label %77

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  %69 = load ptr, ptr %17, align 8, !tbaa !33, !noalias !91
  invoke void @_ZN2dd11bdd_manager11mk_cofactorERKNS_3bddES3_(ptr dead_on_unwind nonnull writable sret(%"class.dd::bdd") align 8 %7, ptr noundef nonnull align 8 dereferenceable(728) %69, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN2dd3bdd8cofactorERKS0_.exit unwind label %79

_ZN2dd3bdd8cofactorERKS0_.exit:                   ; preds = %68
  %70 = load ptr, ptr %2, align 8, !tbaa !72
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %64
  %72 = load i8, ptr %71, align 1, !tbaa !75, !range !77, !noundef !54
  %73 = trunc nuw i8 %72 to i1
  %74 = load i32, ptr %7, align 8, !tbaa !35
  %75 = icmp eq i32 %74, 1
  br i1 %73, label %76, label %85

76:                                               ; preds = %_ZN2dd3bdd8cofactorERKS0_.exit
  br i1 %75, label %157, label %83

77:                                               ; preds = %62
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %218

79:                                               ; preds = %68
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %217

81:                                               ; preds = %83
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %216

83:                                               ; preds = %76
  %84 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %157 unwind label %81

85:                                               ; preds = %_ZN2dd3bdd8cofactorERKS0_.exit
  %spec.select = select i1 %75, i32 %.037, i32 %indvars
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  %86 = load ptr, ptr %50, align 8, !tbaa !10
  invoke void @_ZN2dd11bdd_manager7mk_nvarEj(ptr dead_on_unwind nonnull writable sret(%"class.dd::bdd") align 8 %9, ptr noundef nonnull align 8 dereferenceable(728) %86, i32 noundef %66)
          to label %87 unwind label %149

87:                                               ; preds = %85
  %88 = load ptr, ptr %17, align 8, !tbaa !33, !noalias !94
  invoke void @_ZN2dd11bdd_manager11mk_cofactorERKNS_3bddES3_(ptr dead_on_unwind nonnull writable sret(%"class.dd::bdd") align 8 %8, ptr noundef nonnull align 8 dereferenceable(728) %88, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN2dd3bdd8cofactorERKS0_.exit86 unwind label %151

_ZN2dd3bdd8cofactorERKS0_.exit86:                 ; preds = %87
  %89 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %90 unwind label %153

90:                                               ; preds = %_ZN2dd3bdd8cofactorERKS0_.exit86
  %91 = load ptr, ptr %51, align 8, !tbaa !33
  %92 = load i32, ptr %8, align 8, !tbaa !35
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !36
  %95 = zext i32 %92 to i64
  %96 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %94, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 1023
  %.not.i.i87 = icmp eq i32 %98, 1023
  br i1 %.not.i.i87, label %104, label %99

99:                                               ; preds = %90
  %100 = add i32 %97, 1023
  %101 = and i32 %100, 1023
  %102 = and i32 %97, -1024
  %103 = or disjoint i32 %101, %102
  store i32 %103, ptr %96, align 4
  br label %104

104:                                              ; preds = %99, %90
  %105 = getelementptr inbounds nuw i8, ptr %91, i64 112
  %106 = load ptr, ptr %105, align 8, !tbaa !3
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_ZN2dd3bddD2Ev.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i88

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i88:           ; preds = %104
  %108 = getelementptr inbounds i8, ptr %106, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !17
  %110 = zext i32 %109 to i64
  %111 = shl nuw nsw i64 %110, 2
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 %111
  %.not8.not.i.i.i89 = icmp eq i32 %109, 0
  br i1 %.not8.not.i.i.i89, label %_ZN2dd3bddD2Ev.exit, label %.lr.ph.i.i.i90

113:                                              ; preds = %.lr.ph.i.i.i90
  %114 = getelementptr inbounds nuw i8, ptr %.079.i.i.i91, i64 4
  %.not.not.i.i.i92 = icmp eq ptr %114, %112
  br i1 %.not.not.i.i.i92, label %_ZN2dd3bddD2Ev.exit, label %.lr.ph.i.i.i90, !llvm.loop !39

.lr.ph.i.i.i90:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i88, %113
  %.079.i.i.i91 = phi ptr [ %114, %113 ], [ %106, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i88 ]
  %115 = load i32, ptr %.079.i.i.i91, align 4, !tbaa !17
  %116 = icmp eq i32 %115, %92
  br i1 %116, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i93, label %113

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i93:      ; preds = %.lr.ph.i.i.i90
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i unwind label %117

.noexc.i:                                         ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i93
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit unwind label %117

117:                                              ; preds = %.noexc.i, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i93
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #24
  unreachable

_ZN2dd3bddD2Ev.exit:                              ; preds = %113, %104, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i88, %.noexc.i
  %120 = load ptr, ptr %52, align 8, !tbaa !33
  %121 = load i32, ptr %9, align 8, !tbaa !35
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !36
  %124 = zext i32 %121 to i64
  %125 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %123, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 1023
  %.not.i.i94 = icmp eq i32 %127, 1023
  br i1 %.not.i.i94, label %133, label %128

128:                                              ; preds = %_ZN2dd3bddD2Ev.exit
  %129 = add i32 %126, 1023
  %130 = and i32 %129, 1023
  %131 = and i32 %126, -1024
  %132 = or disjoint i32 %130, %131
  store i32 %132, ptr %125, align 4
  br label %133

133:                                              ; preds = %128, %_ZN2dd3bddD2Ev.exit
  %134 = getelementptr inbounds nuw i8, ptr %120, i64 112
  %135 = load ptr, ptr %134, align 8, !tbaa !3
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZN2dd3bddD2Ev.exit102, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i95

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i95:           ; preds = %133
  %137 = getelementptr inbounds i8, ptr %135, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !17
  %139 = zext i32 %138 to i64
  %140 = shl nuw nsw i64 %139, 2
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 %140
  %.not8.not.i.i.i96 = icmp eq i32 %138, 0
  br i1 %.not8.not.i.i.i96, label %_ZN2dd3bddD2Ev.exit102, label %.lr.ph.i.i.i97

142:                                              ; preds = %.lr.ph.i.i.i97
  %143 = getelementptr inbounds nuw i8, ptr %.079.i.i.i98, i64 4
  %.not.not.i.i.i99 = icmp eq ptr %143, %141
  br i1 %.not.not.i.i.i99, label %_ZN2dd3bddD2Ev.exit102, label %.lr.ph.i.i.i97, !llvm.loop !39

.lr.ph.i.i.i97:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i95, %142
  %.079.i.i.i98 = phi ptr [ %143, %142 ], [ %135, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i95 ]
  %144 = load i32, ptr %.079.i.i.i98, align 4, !tbaa !17
  %145 = icmp eq i32 %144, %121
  br i1 %145, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i100, label %142

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i100:     ; preds = %.lr.ph.i.i.i97
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i101 unwind label %146

.noexc.i101:                                      ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i100
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit102 unwind label %146

146:                                              ; preds = %.noexc.i101, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i100
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #24
  unreachable

_ZN2dd3bddD2Ev.exit102:                           ; preds = %142, %133, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i95, %.noexc.i101
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  br label %157

149:                                              ; preds = %85
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %156

151:                                              ; preds = %87
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %_ZN2dd3bdd8cofactorERKS0_.exit86
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %155

155:                                              ; preds = %153, %151
  %.pn = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %156

156:                                              ; preds = %155, %149
  %.pn.pn = phi { ptr, i32 } [ %.pn, %155 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  br label %216

157:                                              ; preds = %_ZN2dd3bddD2Ev.exit102, %83, %76
  %cond = phi i1 [ false, %76 ], [ true, %83 ], [ true, %_ZN2dd3bddD2Ev.exit102 ]
  %.2 = phi i32 [ %.037, %76 ], [ %.037, %83 ], [ %spec.select, %_ZN2dd3bddD2Ev.exit102 ]
  %158 = load ptr, ptr %53, align 8, !tbaa !33
  %159 = load i32, ptr %7, align 8, !tbaa !35
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !36
  %162 = zext i32 %159 to i64
  %163 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %161, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %164, 1023
  %.not.i.i103 = icmp eq i32 %165, 1023
  br i1 %.not.i.i103, label %171, label %166

166:                                              ; preds = %157
  %167 = add i32 %164, 1023
  %168 = and i32 %167, 1023
  %169 = and i32 %164, -1024
  %170 = or disjoint i32 %168, %169
  store i32 %170, ptr %163, align 4
  br label %171

171:                                              ; preds = %166, %157
  %172 = getelementptr inbounds nuw i8, ptr %158, i64 112
  %173 = load ptr, ptr %172, align 8, !tbaa !3
  %174 = icmp eq ptr %173, null
  br i1 %174, label %_ZN2dd3bddD2Ev.exit111, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i104

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i104:          ; preds = %171
  %175 = getelementptr inbounds i8, ptr %173, i64 -4
  %176 = load i32, ptr %175, align 4, !tbaa !17
  %177 = zext i32 %176 to i64
  %178 = shl nuw nsw i64 %177, 2
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 %178
  %.not8.not.i.i.i105 = icmp eq i32 %176, 0
  br i1 %.not8.not.i.i.i105, label %_ZN2dd3bddD2Ev.exit111, label %.lr.ph.i.i.i106

180:                                              ; preds = %.lr.ph.i.i.i106
  %181 = getelementptr inbounds nuw i8, ptr %.079.i.i.i107, i64 4
  %.not.not.i.i.i108 = icmp eq ptr %181, %179
  br i1 %.not.not.i.i.i108, label %_ZN2dd3bddD2Ev.exit111, label %.lr.ph.i.i.i106, !llvm.loop !39

.lr.ph.i.i.i106:                                  ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i104, %180
  %.079.i.i.i107 = phi ptr [ %181, %180 ], [ %173, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i104 ]
  %182 = load i32, ptr %.079.i.i.i107, align 4, !tbaa !17
  %183 = icmp eq i32 %182, %159
  br i1 %183, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i109, label %180

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i109:     ; preds = %.lr.ph.i.i.i106
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i110 unwind label %184

.noexc.i110:                                      ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i109
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit111 unwind label %184

184:                                              ; preds = %.noexc.i110, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i109
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #24
  unreachable

_ZN2dd3bddD2Ev.exit111:                           ; preds = %180, %171, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i104, %.noexc.i110
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  %187 = load ptr, ptr %54, align 8, !tbaa !33
  %188 = load i32, ptr %6, align 8, !tbaa !35
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !36
  %191 = zext i32 %188 to i64
  %192 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %190, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %193, 1023
  %.not.i.i112 = icmp eq i32 %194, 1023
  br i1 %.not.i.i112, label %200, label %195

195:                                              ; preds = %_ZN2dd3bddD2Ev.exit111
  %196 = add i32 %193, 1023
  %197 = and i32 %196, 1023
  %198 = and i32 %193, -1024
  %199 = or disjoint i32 %197, %198
  store i32 %199, ptr %192, align 4
  br label %200

200:                                              ; preds = %195, %_ZN2dd3bddD2Ev.exit111
  %201 = getelementptr inbounds nuw i8, ptr %187, i64 112
  %202 = load ptr, ptr %201, align 8, !tbaa !3
  %203 = icmp eq ptr %202, null
  br i1 %203, label %_ZN2dd3bddD2Ev.exit120, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i113

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i113:          ; preds = %200
  %204 = getelementptr inbounds i8, ptr %202, i64 -4
  %205 = load i32, ptr %204, align 4, !tbaa !17
  %206 = zext i32 %205 to i64
  %207 = shl nuw nsw i64 %206, 2
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 %207
  %.not8.not.i.i.i114 = icmp eq i32 %205, 0
  br i1 %.not8.not.i.i.i114, label %_ZN2dd3bddD2Ev.exit120, label %.lr.ph.i.i.i115

209:                                              ; preds = %.lr.ph.i.i.i115
  %210 = getelementptr inbounds nuw i8, ptr %.079.i.i.i116, i64 4
  %.not.not.i.i.i117 = icmp eq ptr %210, %208
  br i1 %.not.not.i.i.i117, label %_ZN2dd3bddD2Ev.exit120, label %.lr.ph.i.i.i115, !llvm.loop !39

.lr.ph.i.i.i115:                                  ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i113, %209
  %.079.i.i.i116 = phi ptr [ %210, %209 ], [ %202, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i113 ]
  %211 = load i32, ptr %.079.i.i.i116, align 4, !tbaa !17
  %212 = icmp eq i32 %211, %188
  br i1 %212, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i118, label %209

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i118:     ; preds = %.lr.ph.i.i.i115
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i119 unwind label %213

.noexc.i119:                                      ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i118
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit120 unwind label %213

213:                                              ; preds = %.noexc.i119, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i118
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #24
  unreachable

_ZN2dd3bddD2Ev.exit120:                           ; preds = %209, %200, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i113, %.noexc.i119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  br i1 %cond, label %55, label %219, !llvm.loop !97

216:                                              ; preds = %156, %81
  %.pn62 = phi { ptr, i32 } [ %82, %81 ], [ %.pn.pn, %156 ]
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %217

217:                                              ; preds = %216, %79
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %216 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %218

218:                                              ; preds = %217, %77
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %217 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  br label %561

219:                                              ; preds = %55, %_ZN2dd3bddD2Ev.exit120
  %.138 = phi i32 [ %.2, %_ZN2dd3bddD2Ev.exit120 ], [ %.037, %55 ]
  %220 = icmp eq i32 %.138, -1
  %.val = load ptr, ptr %2, align 8, !tbaa !72
  br i1 %220, label %221, label %_ZNK6vectorIbLb0EjE4sizeEv.exit122

221:                                              ; preds = %219
  %222 = icmp eq ptr %.val, null
  br i1 %222, label %_ZN2ddL5resetER7svectorIbjEb.exit, label %_ZN6vectorIbLb0EjE3endEv.exit.i

_ZN6vectorIbLb0EjE3endEv.exit.i:                  ; preds = %221
  %223 = getelementptr inbounds i8, ptr %.val, i64 -4
  %224 = load i32, ptr %223, align 4, !tbaa !17
  %.not1.i = icmp eq i32 %224, 0
  br i1 %.not1.i, label %_ZN2ddL5resetER7svectorIbjEb.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN6vectorIbLb0EjE3endEv.exit.i
  %225 = zext i32 %224 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.val, i8 1, i64 %225, i1 false), !tbaa !75
  br label %_ZN2ddL5resetER7svectorIbjEb.exit

_ZNK6vectorIbLb0EjE4sizeEv.exit122:               ; preds = %219
  %226 = zext i32 %.138 to i64
  %227 = getelementptr inbounds nuw i8, ptr %.val, i64 %226
  store i8 1, ptr %227, align 1, !tbaa !75
  %228 = load ptr, ptr %0, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw i32, ptr %228, i64 %226
  %230 = load i32, ptr %229, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
  %231 = getelementptr inbounds i8, ptr %.val, i64 -4
  %232 = load i32, ptr %231, align 4, !tbaa !17
  %233 = load ptr, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #21
  %234 = load ptr, ptr %50, align 8, !tbaa !10
  invoke void @_ZN2dd11bdd_manager6mk_varEj(ptr dead_on_unwind nonnull writable sret(%"class.dd::bdd") align 8 %11, ptr noundef nonnull align 8 dereferenceable(728) %234, i32 noundef %230)
          to label %235 unwind label %306

235:                                              ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit122
  %236 = xor i32 %.138, -1
  %237 = add i32 %232, %236
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw %"class.dd::bdd", ptr %233, i64 %238
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !33, !noalias !98
  invoke void @_ZN2dd11bdd_manager11mk_cofactorERKNS_3bddES3_(ptr dead_on_unwind nonnull writable sret(%"class.dd::bdd") align 8 %10, ptr noundef nonnull align 8 dereferenceable(728) %241, ptr noundef nonnull align 8 dereferenceable(16) %239, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN2dd3bdd8cofactorERKS0_.exit124 unwind label %308

_ZN2dd3bdd8cofactorERKS0_.exit124:                ; preds = %235
  %242 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %243 unwind label %310

243:                                              ; preds = %_ZN2dd3bdd8cofactorERKS0_.exit124
  %244 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !33
  %246 = load i32, ptr %10, align 8, !tbaa !35
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !36
  %249 = zext i32 %246 to i64
  %250 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %248, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = and i32 %251, 1023
  %.not.i.i125 = icmp eq i32 %252, 1023
  br i1 %.not.i.i125, label %258, label %253

253:                                              ; preds = %243
  %254 = add i32 %251, 1023
  %255 = and i32 %254, 1023
  %256 = and i32 %251, -1024
  %257 = or disjoint i32 %255, %256
  store i32 %257, ptr %250, align 4
  br label %258

258:                                              ; preds = %253, %243
  %259 = getelementptr inbounds nuw i8, ptr %245, i64 112
  %260 = load ptr, ptr %259, align 8, !tbaa !3
  %261 = icmp eq ptr %260, null
  br i1 %261, label %_ZN2dd3bddD2Ev.exit133, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i126

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i126:          ; preds = %258
  %262 = getelementptr inbounds i8, ptr %260, i64 -4
  %263 = load i32, ptr %262, align 4, !tbaa !17
  %264 = zext i32 %263 to i64
  %265 = shl nuw nsw i64 %264, 2
  %266 = getelementptr inbounds nuw i8, ptr %260, i64 %265
  %.not8.not.i.i.i127 = icmp eq i32 %263, 0
  br i1 %.not8.not.i.i.i127, label %_ZN2dd3bddD2Ev.exit133, label %.lr.ph.i.i.i128

267:                                              ; preds = %.lr.ph.i.i.i128
  %268 = getelementptr inbounds nuw i8, ptr %.079.i.i.i129, i64 4
  %.not.not.i.i.i130 = icmp eq ptr %268, %266
  br i1 %.not.not.i.i.i130, label %_ZN2dd3bddD2Ev.exit133, label %.lr.ph.i.i.i128, !llvm.loop !39

.lr.ph.i.i.i128:                                  ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i126, %267
  %.079.i.i.i129 = phi ptr [ %268, %267 ], [ %260, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i126 ]
  %269 = load i32, ptr %.079.i.i.i129, align 4, !tbaa !17
  %270 = icmp eq i32 %269, %246
  br i1 %270, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i131, label %267

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i131:     ; preds = %.lr.ph.i.i.i128
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i132 unwind label %271

.noexc.i132:                                      ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i131
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit133 unwind label %271

271:                                              ; preds = %.noexc.i132, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i131
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #24
  unreachable

_ZN2dd3bddD2Ev.exit133:                           ; preds = %267, %258, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i126, %.noexc.i132
  %274 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !33
  %276 = load i32, ptr %11, align 8, !tbaa !35
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !36
  %279 = zext i32 %276 to i64
  %280 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %278, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = and i32 %281, 1023
  %.not.i.i134 = icmp eq i32 %282, 1023
  br i1 %.not.i.i134, label %288, label %283

283:                                              ; preds = %_ZN2dd3bddD2Ev.exit133
  %284 = add i32 %281, 1023
  %285 = and i32 %284, 1023
  %286 = and i32 %281, -1024
  %287 = or disjoint i32 %285, %286
  store i32 %287, ptr %280, align 4
  br label %288

288:                                              ; preds = %283, %_ZN2dd3bddD2Ev.exit133
  %289 = getelementptr inbounds nuw i8, ptr %275, i64 112
  %290 = load ptr, ptr %289, align 8, !tbaa !3
  %291 = icmp eq ptr %290, null
  br i1 %291, label %_ZN2dd3bddD2Ev.exit142, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i135

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i135:          ; preds = %288
  %292 = getelementptr inbounds i8, ptr %290, i64 -4
  %293 = load i32, ptr %292, align 4, !tbaa !17
  %294 = zext i32 %293 to i64
  %295 = shl nuw nsw i64 %294, 2
  %296 = getelementptr inbounds nuw i8, ptr %290, i64 %295
  %.not8.not.i.i.i136 = icmp eq i32 %293, 0
  br i1 %.not8.not.i.i.i136, label %_ZN2dd3bddD2Ev.exit142, label %.lr.ph.i.i.i137

297:                                              ; preds = %.lr.ph.i.i.i137
  %298 = getelementptr inbounds nuw i8, ptr %.079.i.i.i138, i64 4
  %.not.not.i.i.i139 = icmp eq ptr %298, %296
  br i1 %.not.not.i.i.i139, label %_ZN2dd3bddD2Ev.exit142, label %.lr.ph.i.i.i137, !llvm.loop !39

.lr.ph.i.i.i137:                                  ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i135, %297
  %.079.i.i.i138 = phi ptr [ %298, %297 ], [ %290, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i135 ]
  %299 = load i32, ptr %.079.i.i.i138, align 4, !tbaa !17
  %300 = icmp eq i32 %299, %276
  br i1 %300, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i140, label %297

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i140:     ; preds = %.lr.ph.i.i.i137
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i141 unwind label %301

.noexc.i141:                                      ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i140
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit142 unwind label %301

301:                                              ; preds = %.noexc.i141, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i140
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #24
  unreachable

_ZN2dd3bddD2Ev.exit142:                           ; preds = %297, %288, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i135, %.noexc.i141
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  %.not70216 = icmp eq i32 %.138, 0
  br i1 %.not70216, label %.loopexitthread-pre-split, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2dd3bddD2Ev.exit142
  %304 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %314

306:                                              ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit122
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %313

308:                                              ; preds = %235
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %312

310:                                              ; preds = %_ZN2dd3bdd8cofactorERKS0_.exit124
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %312

312:                                              ; preds = %310, %308
  %.pn67 = phi { ptr, i32 } [ %311, %310 ], [ %309, %308 ]
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %313

313:                                              ; preds = %312, %306
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %312 ], [ %307, %306 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  br label %561

314:                                              ; preds = %.lr.ph, %515
  %indvar = phi i64 [ 0, %.lr.ph ], [ %indvar.next, %515 ]
  %indvars.iv229 = phi i64 [ %226, %.lr.ph ], [ %315, %515 ]
  %315 = add nsw i64 %indvars.iv229, -1
  %316 = load i32, ptr %5, align 8, !tbaa !35
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %.preheader, label %320

.preheader:                                       ; preds = %314
  %318 = load ptr, ptr %2, align 8, !tbaa !72
  %319 = sub i64 %226, %indvar
  %umax = call i64 @llvm.umax.i64(i64 %319, i64 1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %318, i8 0, i64 %umax, i1 false), !tbaa !75
  br label %.loopexit

320:                                              ; preds = %314
  %321 = load ptr, ptr %17, align 8, !tbaa !33, !noalias !101
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load ptr, ptr %322, align 8, !tbaa !36, !noalias !101
  %324 = zext i32 %316 to i64
  %325 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %323, i64 %324, i32 1
  %326 = load i32, ptr %325, align 4, !tbaa !53, !noalias !101
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %323, i64 %327
  %329 = load i32, ptr %328, align 4, !noalias !101
  %330 = and i32 %329, 1023
  %.not.i.i.i = icmp eq i32 %330, 1023
  br i1 %.not.i.i.i, label %336, label %331

331:                                              ; preds = %320
  %332 = add i32 %329, 1
  %333 = and i32 %332, 1023
  %334 = and i32 %329, -1024
  %335 = or disjoint i32 %333, %334
  store i32 %335, ptr %328, align 4, !noalias !101
  br label %336

336:                                              ; preds = %331, %320
  %337 = getelementptr inbounds nuw i8, ptr %321, i64 112
  %338 = load ptr, ptr %337, align 8, !tbaa !3, !noalias !101
  %339 = icmp eq ptr %338, null
  br i1 %339, label %_ZNK2dd3bdd2loEv.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i:           ; preds = %336
  %340 = getelementptr inbounds i8, ptr %338, i64 -4
  %341 = load i32, ptr %340, align 4, !tbaa !17, !noalias !101
  %342 = zext i32 %341 to i64
  %343 = shl nuw nsw i64 %342, 2
  %344 = getelementptr inbounds nuw i8, ptr %338, i64 %343
  %.not8.not.i.i.i.i = icmp eq i32 %341, 0
  br i1 %.not8.not.i.i.i.i, label %_ZNK2dd3bdd2loEv.exit, label %.lr.ph.i.i.i.i

345:                                              ; preds = %.lr.ph.i.i.i.i
  %346 = getelementptr inbounds nuw i8, ptr %.079.i.i.i.i, i64 4
  %.not.not.i.i.i.i = icmp eq ptr %346, %344
  br i1 %.not.not.i.i.i.i, label %_ZNK2dd3bdd2loEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !39

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %345
  %.079.i.i.i.i = phi ptr [ %346, %345 ], [ %338, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i ]
  %347 = load i32, ptr %.079.i.i.i.i, align 4, !tbaa !17, !noalias !101
  %348 = icmp eq i32 %347, %326
  br i1 %348, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i, label %345

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i:      ; preds = %.lr.ph.i.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6)
          to label %.noexc143 unwind label %442

.noexc143:                                        ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZNK2dd3bdd2loEv.exit unwind label %442

_ZNK2dd3bdd2loEv.exit:                            ; preds = %345, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %336, %.noexc143
  %349 = icmp eq i32 %326, 1
  %350 = load ptr, ptr %2, align 8, !tbaa !72
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 %315
  %352 = zext i1 %349 to i8
  store i8 %352, ptr %351, align 1, !tbaa !75
  %353 = load ptr, ptr %322, align 8, !tbaa !36
  %354 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %353, i64 %327
  %355 = load i32, ptr %354, align 4
  %356 = and i32 %355, 1023
  %.not.i.i145 = icmp eq i32 %356, 1023
  br i1 %.not.i.i145, label %362, label %357

357:                                              ; preds = %_ZNK2dd3bdd2loEv.exit
  %358 = add i32 %355, 1023
  %359 = and i32 %358, 1023
  %360 = and i32 %355, -1024
  %361 = or disjoint i32 %359, %360
  store i32 %361, ptr %354, align 4
  br label %362

362:                                              ; preds = %357, %_ZNK2dd3bdd2loEv.exit
  %363 = load ptr, ptr %337, align 8, !tbaa !3
  %364 = icmp eq ptr %363, null
  br i1 %364, label %_ZN2dd3bddD2Ev.exit153, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i146

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i146:          ; preds = %362
  %365 = getelementptr inbounds i8, ptr %363, i64 -4
  %366 = load i32, ptr %365, align 4, !tbaa !17
  %367 = zext i32 %366 to i64
  %368 = shl nuw nsw i64 %367, 2
  %369 = getelementptr inbounds nuw i8, ptr %363, i64 %368
  %.not8.not.i.i.i147 = icmp eq i32 %366, 0
  br i1 %.not8.not.i.i.i147, label %_ZN2dd3bddD2Ev.exit153, label %.lr.ph.i.i.i148

370:                                              ; preds = %.lr.ph.i.i.i148
  %371 = getelementptr inbounds nuw i8, ptr %.079.i.i.i149, i64 4
  %.not.not.i.i.i150 = icmp eq ptr %371, %369
  br i1 %.not.not.i.i.i150, label %_ZN2dd3bddD2Ev.exit153, label %.lr.ph.i.i.i148, !llvm.loop !39

.lr.ph.i.i.i148:                                  ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i146, %370
  %.079.i.i.i149 = phi ptr [ %371, %370 ], [ %363, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i146 ]
  %372 = load i32, ptr %.079.i.i.i149, align 4, !tbaa !17
  %373 = icmp eq i32 %372, %326
  br i1 %373, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i151, label %370

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i151:     ; preds = %.lr.ph.i.i.i148
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i152 unwind label %374

.noexc.i152:                                      ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i151
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit153 unwind label %374

374:                                              ; preds = %.noexc.i152, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i151
  %375 = landingpad { ptr, i32 }
          catch ptr null
  %376 = extractvalue { ptr, i32 } %375, 0
  call void @__clang_call_terminate(ptr %376) #24
  unreachable

_ZN2dd3bddD2Ev.exit153:                           ; preds = %370, %362, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i146, %.noexc.i152
  %377 = load ptr, ptr %2, align 8, !tbaa !72
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 %315
  %379 = load i8, ptr %378, align 1, !tbaa !75, !range !77, !noundef !54
  %380 = trunc nuw i8 %379 to i1
  br i1 %380, label %381, label %449

381:                                              ; preds = %_ZN2dd3bddD2Ev.exit153
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %382 = load ptr, ptr %17, align 8, !tbaa !33, !noalias !104
  %383 = load i32, ptr %5, align 8, !tbaa !35, !noalias !104
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !36, !noalias !104
  %386 = zext i32 %383 to i64
  %387 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %385, i64 %386, i32 2
  %388 = load i32, ptr %387, align 4, !tbaa !48, !noalias !104
  store i32 %388, ptr %12, align 8, !tbaa !35, !alias.scope !104
  store ptr %382, ptr %305, align 8, !tbaa !33, !alias.scope !104
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %385, i64 %389
  %391 = load i32, ptr %390, align 4, !noalias !104
  %392 = and i32 %391, 1023
  %.not.i.i.i154 = icmp eq i32 %392, 1023
  br i1 %.not.i.i.i154, label %398, label %393

393:                                              ; preds = %381
  %394 = add i32 %391, 1
  %395 = and i32 %394, 1023
  %396 = and i32 %391, -1024
  %397 = or disjoint i32 %395, %396
  store i32 %397, ptr %390, align 4, !noalias !104
  br label %398

398:                                              ; preds = %393, %381
  %399 = getelementptr inbounds nuw i8, ptr %382, i64 112
  %400 = load ptr, ptr %399, align 8, !tbaa !3, !noalias !104
  %401 = icmp eq ptr %400, null
  br i1 %401, label %_ZNK2dd3bdd2hiEv.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i155

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i155:        ; preds = %398
  %402 = getelementptr inbounds i8, ptr %400, i64 -4
  %403 = load i32, ptr %402, align 4, !tbaa !17, !noalias !104
  %404 = zext i32 %403 to i64
  %405 = shl nuw nsw i64 %404, 2
  %406 = getelementptr inbounds nuw i8, ptr %400, i64 %405
  %.not8.not.i.i.i.i156 = icmp eq i32 %403, 0
  br i1 %.not8.not.i.i.i.i156, label %_ZNK2dd3bdd2hiEv.exit, label %.lr.ph.i.i.i.i157

407:                                              ; preds = %.lr.ph.i.i.i.i157
  %408 = getelementptr inbounds nuw i8, ptr %.079.i.i.i.i158, i64 4
  %.not.not.i.i.i.i159 = icmp eq ptr %408, %406
  br i1 %.not.not.i.i.i.i159, label %_ZNK2dd3bdd2hiEv.exit, label %.lr.ph.i.i.i.i157, !llvm.loop !39

.lr.ph.i.i.i.i157:                                ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i155, %407
  %.079.i.i.i.i158 = phi ptr [ %408, %407 ], [ %400, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i155 ]
  %409 = load i32, ptr %.079.i.i.i.i158, align 4, !tbaa !17, !noalias !104
  %410 = icmp eq i32 %409, %388
  br i1 %410, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i160, label %407

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i160:   ; preds = %.lr.ph.i.i.i.i157
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6)
          to label %.noexc161 unwind label %444

.noexc161:                                        ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i160
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZNK2dd3bdd2hiEv.exit unwind label %444

_ZNK2dd3bdd2hiEv.exit:                            ; preds = %407, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i155, %398, %.noexc161
  %411 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %412 unwind label %446

412:                                              ; preds = %_ZNK2dd3bdd2hiEv.exit
  %413 = load ptr, ptr %305, align 8, !tbaa !33
  %414 = load i32, ptr %12, align 8, !tbaa !35
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %416 = load ptr, ptr %415, align 8, !tbaa !36
  %417 = zext i32 %414 to i64
  %418 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %416, i64 %417
  %419 = load i32, ptr %418, align 4
  %420 = and i32 %419, 1023
  %.not.i.i163 = icmp eq i32 %420, 1023
  br i1 %.not.i.i163, label %426, label %421

421:                                              ; preds = %412
  %422 = add i32 %419, 1023
  %423 = and i32 %422, 1023
  %424 = and i32 %419, -1024
  %425 = or disjoint i32 %423, %424
  store i32 %425, ptr %418, align 4
  br label %426

426:                                              ; preds = %421, %412
  %427 = getelementptr inbounds nuw i8, ptr %413, i64 112
  %428 = load ptr, ptr %427, align 8, !tbaa !3
  %429 = icmp eq ptr %428, null
  br i1 %429, label %_ZN2dd3bddD2Ev.exit171, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i164

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i164:          ; preds = %426
  %430 = getelementptr inbounds i8, ptr %428, i64 -4
  %431 = load i32, ptr %430, align 4, !tbaa !17
  %432 = zext i32 %431 to i64
  %433 = shl nuw nsw i64 %432, 2
  %434 = getelementptr inbounds nuw i8, ptr %428, i64 %433
  %.not8.not.i.i.i165 = icmp eq i32 %431, 0
  br i1 %.not8.not.i.i.i165, label %_ZN2dd3bddD2Ev.exit171, label %.lr.ph.i.i.i166

435:                                              ; preds = %.lr.ph.i.i.i166
  %436 = getelementptr inbounds nuw i8, ptr %.079.i.i.i167, i64 4
  %.not.not.i.i.i168 = icmp eq ptr %436, %434
  br i1 %.not.not.i.i.i168, label %_ZN2dd3bddD2Ev.exit171, label %.lr.ph.i.i.i166, !llvm.loop !39

.lr.ph.i.i.i166:                                  ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i164, %435
  %.079.i.i.i167 = phi ptr [ %436, %435 ], [ %428, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i164 ]
  %437 = load i32, ptr %.079.i.i.i167, align 4, !tbaa !17
  %438 = icmp eq i32 %437, %414
  br i1 %438, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i169, label %435

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i169:     ; preds = %.lr.ph.i.i.i166
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i170 unwind label %439

.noexc.i170:                                      ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i169
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit171 unwind label %439

439:                                              ; preds = %.noexc.i170, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i169
  %440 = landingpad { ptr, i32 }
          catch ptr null
  %441 = extractvalue { ptr, i32 } %440, 0
  call void @__clang_call_terminate(ptr %441) #24
  unreachable

_ZN2dd3bddD2Ev.exit171:                           ; preds = %435, %426, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i164, %.noexc.i170
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  br label %515

442:                                              ; preds = %.noexc143, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %561

444:                                              ; preds = %.noexc161, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i160
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %448

446:                                              ; preds = %_ZNK2dd3bdd2hiEv.exit
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  br label %448

448:                                              ; preds = %446, %444
  %.pn73 = phi { ptr, i32 } [ %447, %446 ], [ %445, %444 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  br label %561

449:                                              ; preds = %_ZN2dd3bddD2Ev.exit153
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %450 = load ptr, ptr %17, align 8, !tbaa !33, !noalias !107
  %451 = load i32, ptr %5, align 8, !tbaa !35, !noalias !107
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %453 = load ptr, ptr %452, align 8, !tbaa !36, !noalias !107
  %454 = zext i32 %451 to i64
  %455 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %453, i64 %454, i32 1
  %456 = load i32, ptr %455, align 4, !tbaa !53, !noalias !107
  store i32 %456, ptr %13, align 8, !tbaa !35, !alias.scope !107
  store ptr %450, ptr %304, align 8, !tbaa !33, !alias.scope !107
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %453, i64 %457
  %459 = load i32, ptr %458, align 4, !noalias !107
  %460 = and i32 %459, 1023
  %.not.i.i.i172 = icmp eq i32 %460, 1023
  br i1 %.not.i.i.i172, label %466, label %461

461:                                              ; preds = %449
  %462 = add i32 %459, 1
  %463 = and i32 %462, 1023
  %464 = and i32 %459, -1024
  %465 = or disjoint i32 %463, %464
  store i32 %465, ptr %458, align 4, !noalias !107
  br label %466

466:                                              ; preds = %461, %449
  %467 = getelementptr inbounds nuw i8, ptr %450, i64 112
  %468 = load ptr, ptr %467, align 8, !tbaa !3, !noalias !107
  %469 = icmp eq ptr %468, null
  br i1 %469, label %_ZNK2dd3bdd2loEv.exit181, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i173

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i173:        ; preds = %466
  %470 = getelementptr inbounds i8, ptr %468, i64 -4
  %471 = load i32, ptr %470, align 4, !tbaa !17, !noalias !107
  %472 = zext i32 %471 to i64
  %473 = shl nuw nsw i64 %472, 2
  %474 = getelementptr inbounds nuw i8, ptr %468, i64 %473
  %.not8.not.i.i.i.i174 = icmp eq i32 %471, 0
  br i1 %.not8.not.i.i.i.i174, label %_ZNK2dd3bdd2loEv.exit181, label %.lr.ph.i.i.i.i175

475:                                              ; preds = %.lr.ph.i.i.i.i175
  %476 = getelementptr inbounds nuw i8, ptr %.079.i.i.i.i176, i64 4
  %.not.not.i.i.i.i177 = icmp eq ptr %476, %474
  br i1 %.not.not.i.i.i.i177, label %_ZNK2dd3bdd2loEv.exit181, label %.lr.ph.i.i.i.i175, !llvm.loop !39

.lr.ph.i.i.i.i175:                                ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i173, %475
  %.079.i.i.i.i176 = phi ptr [ %476, %475 ], [ %468, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i173 ]
  %477 = load i32, ptr %.079.i.i.i.i176, align 4, !tbaa !17, !noalias !107
  %478 = icmp eq i32 %477, %456
  br i1 %478, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i178, label %475

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i178:   ; preds = %.lr.ph.i.i.i.i175
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6)
          to label %.noexc179 unwind label %510

.noexc179:                                        ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i178
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZNK2dd3bdd2loEv.exit181 unwind label %510

_ZNK2dd3bdd2loEv.exit181:                         ; preds = %475, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i173, %466, %.noexc179
  %479 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %480 unwind label %512

480:                                              ; preds = %_ZNK2dd3bdd2loEv.exit181
  %481 = load ptr, ptr %304, align 8, !tbaa !33
  %482 = load i32, ptr %13, align 8, !tbaa !35
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %484 = load ptr, ptr %483, align 8, !tbaa !36
  %485 = zext i32 %482 to i64
  %486 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %484, i64 %485
  %487 = load i32, ptr %486, align 4
  %488 = and i32 %487, 1023
  %.not.i.i182 = icmp eq i32 %488, 1023
  br i1 %.not.i.i182, label %494, label %489

489:                                              ; preds = %480
  %490 = add i32 %487, 1023
  %491 = and i32 %490, 1023
  %492 = and i32 %487, -1024
  %493 = or disjoint i32 %491, %492
  store i32 %493, ptr %486, align 4
  br label %494

494:                                              ; preds = %489, %480
  %495 = getelementptr inbounds nuw i8, ptr %481, i64 112
  %496 = load ptr, ptr %495, align 8, !tbaa !3
  %497 = icmp eq ptr %496, null
  br i1 %497, label %_ZN2dd3bddD2Ev.exit190, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i183

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i183:          ; preds = %494
  %498 = getelementptr inbounds i8, ptr %496, i64 -4
  %499 = load i32, ptr %498, align 4, !tbaa !17
  %500 = zext i32 %499 to i64
  %501 = shl nuw nsw i64 %500, 2
  %502 = getelementptr inbounds nuw i8, ptr %496, i64 %501
  %.not8.not.i.i.i184 = icmp eq i32 %499, 0
  br i1 %.not8.not.i.i.i184, label %_ZN2dd3bddD2Ev.exit190, label %.lr.ph.i.i.i185

503:                                              ; preds = %.lr.ph.i.i.i185
  %504 = getelementptr inbounds nuw i8, ptr %.079.i.i.i186, i64 4
  %.not.not.i.i.i187 = icmp eq ptr %504, %502
  br i1 %.not.not.i.i.i187, label %_ZN2dd3bddD2Ev.exit190, label %.lr.ph.i.i.i185, !llvm.loop !39

.lr.ph.i.i.i185:                                  ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i183, %503
  %.079.i.i.i186 = phi ptr [ %504, %503 ], [ %496, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i183 ]
  %505 = load i32, ptr %.079.i.i.i186, align 4, !tbaa !17
  %506 = icmp eq i32 %505, %482
  br i1 %506, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i188, label %503

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i188:     ; preds = %.lr.ph.i.i.i185
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i189 unwind label %507

.noexc.i189:                                      ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i188
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit190 unwind label %507

507:                                              ; preds = %.noexc.i189, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i188
  %508 = landingpad { ptr, i32 }
          catch ptr null
  %509 = extractvalue { ptr, i32 } %508, 0
  call void @__clang_call_terminate(ptr %509) #24
  unreachable

_ZN2dd3bddD2Ev.exit190:                           ; preds = %503, %494, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i183, %.noexc.i189
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  br label %515

510:                                              ; preds = %.noexc179, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i178
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %514

512:                                              ; preds = %_ZNK2dd3bdd2loEv.exit181
  %513 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %514

514:                                              ; preds = %512, %510
  %.pn71 = phi { ptr, i32 } [ %513, %512 ], [ %511, %510 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  br label %561

515:                                              ; preds = %_ZN2dd3bddD2Ev.exit190, %_ZN2dd3bddD2Ev.exit171
  %.not70.wide = icmp eq i64 %315, 0
  %indvar.next = add i64 %indvar, 1
  br i1 %.not70.wide, label %.loopexitthread-pre-split, label %314, !llvm.loop !110

.loopexitthread-pre-split:                        ; preds = %515, %_ZN2dd3bddD2Ev.exit142
  %.val82.pr = load ptr, ptr %2, align 8, !tbaa !72
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexitthread-pre-split, %.preheader
  %.val82 = phi ptr [ %.val82.pr, %.loopexitthread-pre-split ], [ %318, %.preheader ]
  %516 = icmp eq ptr %.val82, null
  br i1 %516, label %_ZN2ddL5resetER7svectorIbjEb.exit, label %_ZN6vectorIbLb0EjE3endEv.exit.i191

_ZN6vectorIbLb0EjE3endEv.exit.i191:               ; preds = %.loopexit
  %517 = getelementptr inbounds i8, ptr %.val82, i64 -4
  %518 = load i32, ptr %517, align 4, !tbaa !17
  %519 = zext i32 %518 to i64
  %520 = getelementptr inbounds nuw i8, ptr %.val82, i64 %519
  %.not1.i192 = icmp eq i32 %518, 0
  br i1 %.not1.i192, label %_ZN2ddL5resetER7svectorIbjEb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIbLb0EjE3endEv.exit.i191, %.lr.ph.i
  %.02.i = phi ptr [ %524, %.lr.ph.i ], [ %.val82, %_ZN6vectorIbLb0EjE3endEv.exit.i191 ]
  %521 = load i8, ptr %.02.i, align 1, !tbaa !75, !range !77, !noundef !54
  %522 = trunc nuw i8 %521 to i1
  %523 = xor i8 %521, 1
  store i8 %523, ptr %.02.i, align 1, !tbaa !75
  %524 = getelementptr inbounds nuw i8, ptr %.02.i, i64 1
  %.not.i = icmp eq ptr %524, %520
  %or.cond.i = select i1 %522, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %_ZN2ddL5resetER7svectorIbjEb.exit, label %.lr.ph.i

_ZN2ddL5resetER7svectorIbjEb.exit:                ; preds = %.lr.ph.i, %_ZN6vectorIbLb0EjE3endEv.exit.i191, %.loopexit, %.lr.ph.preheader.i, %_ZN6vectorIbLb0EjE3endEv.exit.i, %221
  %525 = load ptr, ptr %17, align 8, !tbaa !33
  %526 = load i32, ptr %5, align 8, !tbaa !35
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %528 = load ptr, ptr %527, align 8, !tbaa !36
  %529 = zext i32 %526 to i64
  %530 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %528, i64 %529
  %531 = load i32, ptr %530, align 4
  %532 = and i32 %531, 1023
  %.not.i.i193 = icmp eq i32 %532, 1023
  br i1 %.not.i.i193, label %538, label %533

533:                                              ; preds = %_ZN2ddL5resetER7svectorIbjEb.exit
  %534 = add i32 %531, 1023
  %535 = and i32 %534, 1023
  %536 = and i32 %531, -1024
  %537 = or disjoint i32 %535, %536
  store i32 %537, ptr %530, align 4
  br label %538

538:                                              ; preds = %533, %_ZN2ddL5resetER7svectorIbjEb.exit
  %539 = getelementptr inbounds nuw i8, ptr %525, i64 112
  %540 = load ptr, ptr %539, align 8, !tbaa !3
  %541 = icmp eq ptr %540, null
  br i1 %541, label %_ZN2dd3bddD2Ev.exit201, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i194

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i194:          ; preds = %538
  %542 = getelementptr inbounds i8, ptr %540, i64 -4
  %543 = load i32, ptr %542, align 4, !tbaa !17
  %544 = zext i32 %543 to i64
  %545 = shl nuw nsw i64 %544, 2
  %546 = getelementptr inbounds nuw i8, ptr %540, i64 %545
  %.not8.not.i.i.i195 = icmp eq i32 %543, 0
  br i1 %.not8.not.i.i.i195, label %_ZN2dd3bddD2Ev.exit201, label %.lr.ph.i.i.i196

547:                                              ; preds = %.lr.ph.i.i.i196
  %548 = getelementptr inbounds nuw i8, ptr %.079.i.i.i197, i64 4
  %.not.not.i.i.i198 = icmp eq ptr %548, %546
  br i1 %.not.not.i.i.i198, label %_ZN2dd3bddD2Ev.exit201, label %.lr.ph.i.i.i196, !llvm.loop !39

.lr.ph.i.i.i196:                                  ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i194, %547
  %.079.i.i.i197 = phi ptr [ %548, %547 ], [ %540, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i194 ]
  %549 = load i32, ptr %.079.i.i.i197, align 4, !tbaa !17
  %550 = icmp eq i32 %549, %526
  br i1 %550, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i199, label %547

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i199:     ; preds = %.lr.ph.i.i.i196
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i200 unwind label %551

.noexc.i200:                                      ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i199
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit201 unwind label %551

551:                                              ; preds = %.noexc.i200, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i199
  %552 = landingpad { ptr, i32 }
          catch ptr null
  %553 = extractvalue { ptr, i32 } %552, 0
  call void @__clang_call_terminate(ptr %553) #24
  unreachable

_ZN2dd3bddD2Ev.exit201:                           ; preds = %547, %538, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i194, %.noexc.i200
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  %554 = load ptr, ptr %4, align 8, !tbaa !32
  %.not.i.i202 = icmp eq ptr %554, null
  br i1 %.not.i.i202, label %_ZN6vectorIN2dd3bddELb1EjED2Ev.exit, label %555

555:                                              ; preds = %_ZN2dd3bddD2Ev.exit201
  invoke void @_ZN6vectorIN2dd3bddELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i203 unwind label %558

.noexc.i203:                                      ; preds = %555
  %556 = load ptr, ptr %4, align 8, !tbaa !32
  %557 = getelementptr inbounds i8, ptr %556, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %557)
          to label %_ZN6vectorIN2dd3bddELb1EjED2Ev.exit unwind label %558

558:                                              ; preds = %.noexc.i203, %555
  %559 = landingpad { ptr, i32 }
          catch ptr null
  %560 = extractvalue { ptr, i32 } %559, 0
  call void @__clang_call_terminate(ptr %560) #24
  unreachable

_ZN6vectorIN2dd3bddELb1EjED2Ev.exit:              ; preds = %_ZN2dd3bddD2Ev.exit201, %.noexc.i203
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  br label %563

561:                                              ; preds = %313, %514, %448, %442, %58, %218
  %.pn79 = phi { ptr, i32 } [ %.pn62.pn.pn, %218 ], [ %59, %58 ], [ %.pn67.pn, %313 ], [ %.pn73, %448 ], [ %.pn71, %514 ], [ %443, %442 ]
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %562

562:                                              ; preds = %561, %56
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %561 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  call void @_ZN6vectorIN2dd3bddELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  resume { ptr, i32 } %.pn79.pn

563:                                              ; preds = %3, %_ZN6vectorIN2dd3bddELb1EjED2Ev.exit
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN2dd3bddELb1EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !32
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5, %2
  tail call void @_ZN6vectorIN2dd3bddELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !32
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre2 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !17
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %.pre2, %11 ], [ %7, %5 ]
  %14 = phi ptr [ %.pre, %11 ], [ %3, %5 ]
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw %"class.dd::bdd", ptr %14, i64 %15
  %17 = load i32, ptr %1, align 8, !tbaa !35
  store i32 %17, ptr %16, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  store ptr %20, ptr %18, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = zext i32 %17 to i64
  %24 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %22, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1023
  %.not.i.i = icmp eq i32 %26, 1023
  br i1 %.not.i.i, label %32, label %27

27:                                               ; preds = %12
  %28 = add i32 %25, 1
  %29 = and i32 %28, 1023
  %30 = and i32 %25, -1024
  %31 = or disjoint i32 %29, %30
  store i32 %31, ptr %24, align 4
  br label %32

32:                                               ; preds = %27, %12
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN2dd3bddC2ERKS0_.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i:             ; preds = %32
  %36 = getelementptr inbounds i8, ptr %34, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !17
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 2
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 %39
  %.not8.not.i.i.i = icmp eq i32 %37, 0
  br i1 %.not8.not.i.i.i, label %_ZN2dd3bddC2ERKS0_.exit, label %.lr.ph.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 4
  %.not.not.i.i.i = icmp eq ptr %42, %40
  br i1 %.not.not.i.i.i, label %_ZN2dd3bddC2ERKS0_.exit, label %.lr.ph.i.i.i, !llvm.loop !39

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %41
  %.079.i.i.i = phi ptr [ %42, %41 ], [ %34, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i ]
  %43 = load i32, ptr %.079.i.i.i, align 4, !tbaa !17
  %44 = icmp eq i32 %43, %17
  br i1 %44, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i, label %41

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i:        ; preds = %.lr.ph.i.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN2dd3bddC2ERKS0_.exit

_ZN2dd3bddC2ERKS0_.exit:                          ; preds = %41, %32, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i
  %45 = load ptr, ptr %0, align 8, !tbaa !32
  %46 = getelementptr inbounds i8, ptr %45, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !17
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !17
  ret ptr %0
}

declare void @_ZN2dd11bdd_manager7mk_nvarEj(ptr dead_on_unwind writable sret(%"class.dd::bdd") align 8, ptr noundef nonnull align 8 dereferenceable(728), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN2dd3bddELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN2dd3bddELb1EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN6vectorIN2dd3bddELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %3
  %4 = load ptr, ptr %0, align 8, !tbaa !32
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIN2dd3bddELb1EjE7destroyEv.exit unwind label %6

_ZN6vectorIN2dd3bddELb1EjE7destroyEv.exit:        ; preds = %1, %.noexc
  ret void

6:                                                ; preds = %.noexc, %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2dd3fdd3infERKNS_3bddER7svectorIbjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.vector.0, align 8
  %5 = alloca %"class.dd::bdd", align 8
  %6 = alloca %"class.dd::bdd", align 8
  %7 = alloca %"class.dd::bdd", align 8
  %8 = alloca %"class.dd::bdd", align 8
  %9 = alloca %"class.dd::bdd", align 8
  %10 = alloca %"class.dd::bdd", align 8
  %11 = alloca %"class.dd::bdd", align 8
  %12 = alloca %"class.dd::bdd", align 8
  %13 = alloca %"class.dd::bdd", align 8
  %14 = tail call noundef zeroext i1 @_ZNK2dd3fdd8containsERKNS_3bddERK7svectorIbjE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %14, label %15, label %563

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store ptr null, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  %16 = load i32, ptr %1, align 8, !tbaa !35
  store i32 %16, ptr %5, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  store ptr %19, ptr %17, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = zext i32 %16 to i64
  %23 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 1023
  %.not.i.i = icmp eq i32 %25, 1023
  br i1 %.not.i.i, label %31, label %26

26:                                               ; preds = %15
  %27 = add i32 %24, 1
  %28 = and i32 %27, 1023
  %29 = and i32 %24, -1024
  %30 = or disjoint i32 %28, %29
  store i32 %30, ptr %23, align 4
  br label %31

31:                                               ; preds = %26, %15
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN2dd3bddC2ERKS0_.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i:             ; preds = %31
  %35 = getelementptr inbounds i8, ptr %33, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !17
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 2
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 %38
  %.not8.not.i.i.i = icmp eq i32 %36, 0
  br i1 %.not8.not.i.i.i, label %_ZN2dd3bddC2ERKS0_.exit, label %.lr.ph.i.i.i

40:                                               ; preds = %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 4
  %.not.not.i.i.i = icmp eq ptr %41, %39
  br i1 %.not.not.i.i.i, label %_ZN2dd3bddC2ERKS0_.exit, label %.lr.ph.i.i.i, !llvm.loop !39

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %40
  %.079.i.i.i = phi ptr [ %41, %40 ], [ %33, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i ]
  %42 = load i32, ptr %.079.i.i.i, align 4, !tbaa !17
  %43 = icmp eq i32 %42, %16
  br i1 %43, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i, label %40

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i:        ; preds = %.lr.ph.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddC2ERKS0_.exit unwind label %56

_ZN2dd3bddC2ERKS0_.exit:                          ; preds = %40, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %31, %.noexc
  %44 = load ptr, ptr %2, align 8, !tbaa !72
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZNK6vectorIbLb0EjE4sizeEv.exit, label %46

46:                                               ; preds = %_ZN2dd3bddC2ERKS0_.exit
  %47 = getelementptr inbounds i8, ptr %44, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !17
  %49 = zext i32 %48 to i64
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit

_ZNK6vectorIbLb0EjE4sizeEv.exit:                  ; preds = %_ZN2dd3bddC2ERKS0_.exit, %46
  %.0.i = phi i64 [ %49, %46 ], [ 0, %_ZN2dd3bddC2ERKS0_.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %55

55:                                               ; preds = %_ZN2dd3bddD2Ev.exit119, %_ZNK6vectorIbLb0EjE4sizeEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2dd3bddD2Ev.exit119 ], [ %.0.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit ]
  %.037 = phi i32 [ %.2, %_ZN2dd3bddD2Ev.exit119 ], [ -1, %_ZNK6vectorIbLb0EjE4sizeEv.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %219, label %60

56:                                               ; preds = %.noexc, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %562

58:                                               ; preds = %60
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %561

60:                                               ; preds = %55
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN2dd3bddELb1EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %62 unwind label %58

62:                                               ; preds = %60
  %63 = load ptr, ptr %0, align 8, !tbaa !3
  %64 = and i64 %indvars.iv.next, 4294967295
  %65 = getelementptr inbounds nuw i32, ptr %63, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  %67 = load ptr, ptr %50, align 8, !tbaa !10
  invoke void @_ZN2dd11bdd_manager7mk_nvarEj(ptr dead_on_unwind nonnull writable sret(%"class.dd::bdd") align 8 %6, ptr noundef nonnull align 8 dereferenceable(728) %67, i32 noundef %66)
          to label %68 unwind label %77

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  %69 = load ptr, ptr %17, align 8, !tbaa !33, !noalias !111
  invoke void @_ZN2dd11bdd_manager11mk_cofactorERKNS_3bddES3_(ptr dead_on_unwind nonnull writable sret(%"class.dd::bdd") align 8 %7, ptr noundef nonnull align 8 dereferenceable(728) %69, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN2dd3bdd8cofactorERKS0_.exit unwind label %79

_ZN2dd3bdd8cofactorERKS0_.exit:                   ; preds = %68
  %70 = load ptr, ptr %2, align 8, !tbaa !72
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %64
  %72 = load i8, ptr %71, align 1, !tbaa !75, !range !77, !noundef !54
  %73 = trunc nuw i8 %72 to i1
  %74 = load i32, ptr %7, align 8, !tbaa !35
  %75 = icmp eq i32 %74, 1
  br i1 %73, label %85, label %76

76:                                               ; preds = %_ZN2dd3bdd8cofactorERKS0_.exit
  br i1 %75, label %157, label %83

77:                                               ; preds = %62
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %218

79:                                               ; preds = %68
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %217

81:                                               ; preds = %83
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %216

83:                                               ; preds = %76
  %84 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %157 unwind label %81

85:                                               ; preds = %_ZN2dd3bdd8cofactorERKS0_.exit
  %spec.select = select i1 %75, i32 %.037, i32 %indvars
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  %86 = load ptr, ptr %50, align 8, !tbaa !10
  invoke void @_ZN2dd11bdd_manager6mk_varEj(ptr dead_on_unwind nonnull writable sret(%"class.dd::bdd") align 8 %9, ptr noundef nonnull align 8 dereferenceable(728) %86, i32 noundef %66)
          to label %87 unwind label %149

87:                                               ; preds = %85
  %88 = load ptr, ptr %17, align 8, !tbaa !33, !noalias !114
  invoke void @_ZN2dd11bdd_manager11mk_cofactorERKNS_3bddES3_(ptr dead_on_unwind nonnull writable sret(%"class.dd::bdd") align 8 %8, ptr noundef nonnull align 8 dereferenceable(728) %88, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN2dd3bdd8cofactorERKS0_.exit85 unwind label %151

_ZN2dd3bdd8cofactorERKS0_.exit85:                 ; preds = %87
  %89 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %90 unwind label %153

90:                                               ; preds = %_ZN2dd3bdd8cofactorERKS0_.exit85
  %91 = load ptr, ptr %51, align 8, !tbaa !33
  %92 = load i32, ptr %8, align 8, !tbaa !35
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !36
  %95 = zext i32 %92 to i64
  %96 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %94, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 1023
  %.not.i.i86 = icmp eq i32 %98, 1023
  br i1 %.not.i.i86, label %104, label %99

99:                                               ; preds = %90
  %100 = add i32 %97, 1023
  %101 = and i32 %100, 1023
  %102 = and i32 %97, -1024
  %103 = or disjoint i32 %101, %102
  store i32 %103, ptr %96, align 4
  br label %104

104:                                              ; preds = %99, %90
  %105 = getelementptr inbounds nuw i8, ptr %91, i64 112
  %106 = load ptr, ptr %105, align 8, !tbaa !3
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_ZN2dd3bddD2Ev.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i87

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i87:           ; preds = %104
  %108 = getelementptr inbounds i8, ptr %106, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !17
  %110 = zext i32 %109 to i64
  %111 = shl nuw nsw i64 %110, 2
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 %111
  %.not8.not.i.i.i88 = icmp eq i32 %109, 0
  br i1 %.not8.not.i.i.i88, label %_ZN2dd3bddD2Ev.exit, label %.lr.ph.i.i.i89

113:                                              ; preds = %.lr.ph.i.i.i89
  %114 = getelementptr inbounds nuw i8, ptr %.079.i.i.i90, i64 4
  %.not.not.i.i.i91 = icmp eq ptr %114, %112
  br i1 %.not.not.i.i.i91, label %_ZN2dd3bddD2Ev.exit, label %.lr.ph.i.i.i89, !llvm.loop !39

.lr.ph.i.i.i89:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i87, %113
  %.079.i.i.i90 = phi ptr [ %114, %113 ], [ %106, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i87 ]
  %115 = load i32, ptr %.079.i.i.i90, align 4, !tbaa !17
  %116 = icmp eq i32 %115, %92
  br i1 %116, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i92, label %113

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i92:      ; preds = %.lr.ph.i.i.i89
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i unwind label %117

.noexc.i:                                         ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i92
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit unwind label %117

117:                                              ; preds = %.noexc.i, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i92
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #24
  unreachable

_ZN2dd3bddD2Ev.exit:                              ; preds = %113, %104, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i87, %.noexc.i
  %120 = load ptr, ptr %52, align 8, !tbaa !33
  %121 = load i32, ptr %9, align 8, !tbaa !35
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !36
  %124 = zext i32 %121 to i64
  %125 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %123, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 1023
  %.not.i.i93 = icmp eq i32 %127, 1023
  br i1 %.not.i.i93, label %133, label %128

128:                                              ; preds = %_ZN2dd3bddD2Ev.exit
  %129 = add i32 %126, 1023
  %130 = and i32 %129, 1023
  %131 = and i32 %126, -1024
  %132 = or disjoint i32 %130, %131
  store i32 %132, ptr %125, align 4
  br label %133

133:                                              ; preds = %128, %_ZN2dd3bddD2Ev.exit
  %134 = getelementptr inbounds nuw i8, ptr %120, i64 112
  %135 = load ptr, ptr %134, align 8, !tbaa !3
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZN2dd3bddD2Ev.exit101, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i94

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i94:           ; preds = %133
  %137 = getelementptr inbounds i8, ptr %135, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !17
  %139 = zext i32 %138 to i64
  %140 = shl nuw nsw i64 %139, 2
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 %140
  %.not8.not.i.i.i95 = icmp eq i32 %138, 0
  br i1 %.not8.not.i.i.i95, label %_ZN2dd3bddD2Ev.exit101, label %.lr.ph.i.i.i96

142:                                              ; preds = %.lr.ph.i.i.i96
  %143 = getelementptr inbounds nuw i8, ptr %.079.i.i.i97, i64 4
  %.not.not.i.i.i98 = icmp eq ptr %143, %141
  br i1 %.not.not.i.i.i98, label %_ZN2dd3bddD2Ev.exit101, label %.lr.ph.i.i.i96, !llvm.loop !39

.lr.ph.i.i.i96:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i94, %142
  %.079.i.i.i97 = phi ptr [ %143, %142 ], [ %135, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i94 ]
  %144 = load i32, ptr %.079.i.i.i97, align 4, !tbaa !17
  %145 = icmp eq i32 %144, %121
  br i1 %145, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i99, label %142

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i99:      ; preds = %.lr.ph.i.i.i96
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i100 unwind label %146

.noexc.i100:                                      ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i99
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit101 unwind label %146

146:                                              ; preds = %.noexc.i100, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i99
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #24
  unreachable

_ZN2dd3bddD2Ev.exit101:                           ; preds = %142, %133, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i94, %.noexc.i100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  br label %157

149:                                              ; preds = %85
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %156

151:                                              ; preds = %87
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %_ZN2dd3bdd8cofactorERKS0_.exit85
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %155

155:                                              ; preds = %153, %151
  %.pn = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %156

156:                                              ; preds = %155, %149
  %.pn.pn = phi { ptr, i32 } [ %.pn, %155 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  br label %216

157:                                              ; preds = %_ZN2dd3bddD2Ev.exit101, %83, %76
  %cond = phi i1 [ false, %76 ], [ true, %83 ], [ true, %_ZN2dd3bddD2Ev.exit101 ]
  %.2 = phi i32 [ %.037, %76 ], [ %.037, %83 ], [ %spec.select, %_ZN2dd3bddD2Ev.exit101 ]
  %158 = load ptr, ptr %53, align 8, !tbaa !33
  %159 = load i32, ptr %7, align 8, !tbaa !35
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !36
  %162 = zext i32 %159 to i64
  %163 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %161, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %164, 1023
  %.not.i.i102 = icmp eq i32 %165, 1023
  br i1 %.not.i.i102, label %171, label %166

166:                                              ; preds = %157
  %167 = add i32 %164, 1023
  %168 = and i32 %167, 1023
  %169 = and i32 %164, -1024
  %170 = or disjoint i32 %168, %169
  store i32 %170, ptr %163, align 4
  br label %171

171:                                              ; preds = %166, %157
  %172 = getelementptr inbounds nuw i8, ptr %158, i64 112
  %173 = load ptr, ptr %172, align 8, !tbaa !3
  %174 = icmp eq ptr %173, null
  br i1 %174, label %_ZN2dd3bddD2Ev.exit110, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i103

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i103:          ; preds = %171
  %175 = getelementptr inbounds i8, ptr %173, i64 -4
  %176 = load i32, ptr %175, align 4, !tbaa !17
  %177 = zext i32 %176 to i64
  %178 = shl nuw nsw i64 %177, 2
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 %178
  %.not8.not.i.i.i104 = icmp eq i32 %176, 0
  br i1 %.not8.not.i.i.i104, label %_ZN2dd3bddD2Ev.exit110, label %.lr.ph.i.i.i105

180:                                              ; preds = %.lr.ph.i.i.i105
  %181 = getelementptr inbounds nuw i8, ptr %.079.i.i.i106, i64 4
  %.not.not.i.i.i107 = icmp eq ptr %181, %179
  br i1 %.not.not.i.i.i107, label %_ZN2dd3bddD2Ev.exit110, label %.lr.ph.i.i.i105, !llvm.loop !39

.lr.ph.i.i.i105:                                  ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i103, %180
  %.079.i.i.i106 = phi ptr [ %181, %180 ], [ %173, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i103 ]
  %182 = load i32, ptr %.079.i.i.i106, align 4, !tbaa !17
  %183 = icmp eq i32 %182, %159
  br i1 %183, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i108, label %180

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i108:     ; preds = %.lr.ph.i.i.i105
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i109 unwind label %184

.noexc.i109:                                      ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i108
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit110 unwind label %184

184:                                              ; preds = %.noexc.i109, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i108
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #24
  unreachable

_ZN2dd3bddD2Ev.exit110:                           ; preds = %180, %171, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i103, %.noexc.i109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  %187 = load ptr, ptr %54, align 8, !tbaa !33
  %188 = load i32, ptr %6, align 8, !tbaa !35
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !36
  %191 = zext i32 %188 to i64
  %192 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %190, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %193, 1023
  %.not.i.i111 = icmp eq i32 %194, 1023
  br i1 %.not.i.i111, label %200, label %195

195:                                              ; preds = %_ZN2dd3bddD2Ev.exit110
  %196 = add i32 %193, 1023
  %197 = and i32 %196, 1023
  %198 = and i32 %193, -1024
  %199 = or disjoint i32 %197, %198
  store i32 %199, ptr %192, align 4
  br label %200

200:                                              ; preds = %195, %_ZN2dd3bddD2Ev.exit110
  %201 = getelementptr inbounds nuw i8, ptr %187, i64 112
  %202 = load ptr, ptr %201, align 8, !tbaa !3
  %203 = icmp eq ptr %202, null
  br i1 %203, label %_ZN2dd3bddD2Ev.exit119, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i112

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i112:          ; preds = %200
  %204 = getelementptr inbounds i8, ptr %202, i64 -4
  %205 = load i32, ptr %204, align 4, !tbaa !17
  %206 = zext i32 %205 to i64
  %207 = shl nuw nsw i64 %206, 2
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 %207
  %.not8.not.i.i.i113 = icmp eq i32 %205, 0
  br i1 %.not8.not.i.i.i113, label %_ZN2dd3bddD2Ev.exit119, label %.lr.ph.i.i.i114

209:                                              ; preds = %.lr.ph.i.i.i114
  %210 = getelementptr inbounds nuw i8, ptr %.079.i.i.i115, i64 4
  %.not.not.i.i.i116 = icmp eq ptr %210, %208
  br i1 %.not.not.i.i.i116, label %_ZN2dd3bddD2Ev.exit119, label %.lr.ph.i.i.i114, !llvm.loop !39

.lr.ph.i.i.i114:                                  ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i112, %209
  %.079.i.i.i115 = phi ptr [ %210, %209 ], [ %202, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i112 ]
  %211 = load i32, ptr %.079.i.i.i115, align 4, !tbaa !17
  %212 = icmp eq i32 %211, %188
  br i1 %212, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i117, label %209

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i117:     ; preds = %.lr.ph.i.i.i114
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i118 unwind label %213

.noexc.i118:                                      ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i117
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit119 unwind label %213

213:                                              ; preds = %.noexc.i118, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i117
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #24
  unreachable

_ZN2dd3bddD2Ev.exit119:                           ; preds = %209, %200, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i112, %.noexc.i118
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  br i1 %cond, label %55, label %219, !llvm.loop !117

216:                                              ; preds = %156, %81
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %156 ], [ %82, %81 ]
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %217

217:                                              ; preds = %216, %79
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %216 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %218

218:                                              ; preds = %217, %77
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %217 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  br label %561

219:                                              ; preds = %55, %_ZN2dd3bddD2Ev.exit119
  %.138 = phi i32 [ %.2, %_ZN2dd3bddD2Ev.exit119 ], [ %.037, %55 ]
  %220 = icmp eq i32 %.138, -1
  %.val = load ptr, ptr %2, align 8, !tbaa !72
  br i1 %220, label %221, label %_ZNK6vectorIbLb0EjE4sizeEv.exit121

221:                                              ; preds = %219
  %222 = icmp eq ptr %.val, null
  br i1 %222, label %_ZN2ddL5resetER7svectorIbjEb.exit, label %_ZN6vectorIbLb0EjE3endEv.exit.i

_ZN6vectorIbLb0EjE3endEv.exit.i:                  ; preds = %221
  %223 = getelementptr inbounds i8, ptr %.val, i64 -4
  %224 = load i32, ptr %223, align 4, !tbaa !17
  %.not1.i = icmp eq i32 %224, 0
  br i1 %.not1.i, label %_ZN2ddL5resetER7svectorIbjEb.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN6vectorIbLb0EjE3endEv.exit.i
  %225 = zext i32 %224 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.val, i8 0, i64 %225, i1 false), !tbaa !75
  br label %_ZN2ddL5resetER7svectorIbjEb.exit

_ZNK6vectorIbLb0EjE4sizeEv.exit121:               ; preds = %219
  %226 = zext i32 %.138 to i64
  %227 = getelementptr inbounds nuw i8, ptr %.val, i64 %226
  store i8 0, ptr %227, align 1, !tbaa !75
  %228 = load ptr, ptr %0, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw i32, ptr %228, i64 %226
  %230 = load i32, ptr %229, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
  %231 = getelementptr inbounds i8, ptr %.val, i64 -4
  %232 = load i32, ptr %231, align 4, !tbaa !17
  %233 = load ptr, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #21
  %234 = load ptr, ptr %50, align 8, !tbaa !10
  invoke void @_ZN2dd11bdd_manager7mk_nvarEj(ptr dead_on_unwind nonnull writable sret(%"class.dd::bdd") align 8 %11, ptr noundef nonnull align 8 dereferenceable(728) %234, i32 noundef %230)
          to label %235 unwind label %306

235:                                              ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit121
  %236 = xor i32 %.138, -1
  %237 = add i32 %232, %236
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw %"class.dd::bdd", ptr %233, i64 %238
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !33, !noalias !118
  invoke void @_ZN2dd11bdd_manager11mk_cofactorERKNS_3bddES3_(ptr dead_on_unwind nonnull writable sret(%"class.dd::bdd") align 8 %10, ptr noundef nonnull align 8 dereferenceable(728) %241, ptr noundef nonnull align 8 dereferenceable(16) %239, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN2dd3bdd8cofactorERKS0_.exit123 unwind label %308

_ZN2dd3bdd8cofactorERKS0_.exit123:                ; preds = %235
  %242 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %243 unwind label %310

243:                                              ; preds = %_ZN2dd3bdd8cofactorERKS0_.exit123
  %244 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !33
  %246 = load i32, ptr %10, align 8, !tbaa !35
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !36
  %249 = zext i32 %246 to i64
  %250 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %248, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = and i32 %251, 1023
  %.not.i.i124 = icmp eq i32 %252, 1023
  br i1 %.not.i.i124, label %258, label %253

253:                                              ; preds = %243
  %254 = add i32 %251, 1023
  %255 = and i32 %254, 1023
  %256 = and i32 %251, -1024
  %257 = or disjoint i32 %255, %256
  store i32 %257, ptr %250, align 4
  br label %258

258:                                              ; preds = %253, %243
  %259 = getelementptr inbounds nuw i8, ptr %245, i64 112
  %260 = load ptr, ptr %259, align 8, !tbaa !3
  %261 = icmp eq ptr %260, null
  br i1 %261, label %_ZN2dd3bddD2Ev.exit132, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i125

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i125:          ; preds = %258
  %262 = getelementptr inbounds i8, ptr %260, i64 -4
  %263 = load i32, ptr %262, align 4, !tbaa !17
  %264 = zext i32 %263 to i64
  %265 = shl nuw nsw i64 %264, 2
  %266 = getelementptr inbounds nuw i8, ptr %260, i64 %265
  %.not8.not.i.i.i126 = icmp eq i32 %263, 0
  br i1 %.not8.not.i.i.i126, label %_ZN2dd3bddD2Ev.exit132, label %.lr.ph.i.i.i127

267:                                              ; preds = %.lr.ph.i.i.i127
  %268 = getelementptr inbounds nuw i8, ptr %.079.i.i.i128, i64 4
  %.not.not.i.i.i129 = icmp eq ptr %268, %266
  br i1 %.not.not.i.i.i129, label %_ZN2dd3bddD2Ev.exit132, label %.lr.ph.i.i.i127, !llvm.loop !39

.lr.ph.i.i.i127:                                  ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i125, %267
  %.079.i.i.i128 = phi ptr [ %268, %267 ], [ %260, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i125 ]
  %269 = load i32, ptr %.079.i.i.i128, align 4, !tbaa !17
  %270 = icmp eq i32 %269, %246
  br i1 %270, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i130, label %267

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i130:     ; preds = %.lr.ph.i.i.i127
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i131 unwind label %271

.noexc.i131:                                      ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i130
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit132 unwind label %271

271:                                              ; preds = %.noexc.i131, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i130
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #24
  unreachable

_ZN2dd3bddD2Ev.exit132:                           ; preds = %267, %258, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i125, %.noexc.i131
  %274 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !33
  %276 = load i32, ptr %11, align 8, !tbaa !35
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !36
  %279 = zext i32 %276 to i64
  %280 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %278, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = and i32 %281, 1023
  %.not.i.i133 = icmp eq i32 %282, 1023
  br i1 %.not.i.i133, label %288, label %283

283:                                              ; preds = %_ZN2dd3bddD2Ev.exit132
  %284 = add i32 %281, 1023
  %285 = and i32 %284, 1023
  %286 = and i32 %281, -1024
  %287 = or disjoint i32 %285, %286
  store i32 %287, ptr %280, align 4
  br label %288

288:                                              ; preds = %283, %_ZN2dd3bddD2Ev.exit132
  %289 = getelementptr inbounds nuw i8, ptr %275, i64 112
  %290 = load ptr, ptr %289, align 8, !tbaa !3
  %291 = icmp eq ptr %290, null
  br i1 %291, label %_ZN2dd3bddD2Ev.exit141, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i134

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i134:          ; preds = %288
  %292 = getelementptr inbounds i8, ptr %290, i64 -4
  %293 = load i32, ptr %292, align 4, !tbaa !17
  %294 = zext i32 %293 to i64
  %295 = shl nuw nsw i64 %294, 2
  %296 = getelementptr inbounds nuw i8, ptr %290, i64 %295
  %.not8.not.i.i.i135 = icmp eq i32 %293, 0
  br i1 %.not8.not.i.i.i135, label %_ZN2dd3bddD2Ev.exit141, label %.lr.ph.i.i.i136

297:                                              ; preds = %.lr.ph.i.i.i136
  %298 = getelementptr inbounds nuw i8, ptr %.079.i.i.i137, i64 4
  %.not.not.i.i.i138 = icmp eq ptr %298, %296
  br i1 %.not.not.i.i.i138, label %_ZN2dd3bddD2Ev.exit141, label %.lr.ph.i.i.i136, !llvm.loop !39

.lr.ph.i.i.i136:                                  ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i134, %297
  %.079.i.i.i137 = phi ptr [ %298, %297 ], [ %290, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i134 ]
  %299 = load i32, ptr %.079.i.i.i137, align 4, !tbaa !17
  %300 = icmp eq i32 %299, %276
  br i1 %300, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i139, label %297

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i139:     ; preds = %.lr.ph.i.i.i136
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i140 unwind label %301

.noexc.i140:                                      ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i139
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit141 unwind label %301

301:                                              ; preds = %.noexc.i140, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i139
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #24
  unreachable

_ZN2dd3bddD2Ev.exit141:                           ; preds = %297, %288, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i134, %.noexc.i140
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  %.not69215 = icmp eq i32 %.138, 0
  br i1 %.not69215, label %.loopexitthread-pre-split, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2dd3bddD2Ev.exit141
  %304 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %314

306:                                              ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit121
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %313

308:                                              ; preds = %235
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %312

310:                                              ; preds = %_ZN2dd3bdd8cofactorERKS0_.exit123
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %312

312:                                              ; preds = %310, %308
  %.pn66 = phi { ptr, i32 } [ %311, %310 ], [ %309, %308 ]
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %313

313:                                              ; preds = %312, %306
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %312 ], [ %307, %306 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  br label %561

314:                                              ; preds = %.lr.ph, %515
  %indvar = phi i64 [ 0, %.lr.ph ], [ %indvar.next, %515 ]
  %indvars.iv228 = phi i64 [ %226, %.lr.ph ], [ %315, %515 ]
  %315 = add nsw i64 %indvars.iv228, -1
  %316 = load i32, ptr %5, align 8, !tbaa !35
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %.preheader, label %320

.preheader:                                       ; preds = %314
  %318 = load ptr, ptr %2, align 8, !tbaa !72
  %319 = sub i64 %226, %indvar
  %umax = call i64 @llvm.umax.i64(i64 %319, i64 1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %318, i8 1, i64 %umax, i1 false), !tbaa !75
  br label %.loopexit

320:                                              ; preds = %314
  %321 = load ptr, ptr %17, align 8, !tbaa !33, !noalias !121
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load ptr, ptr %322, align 8, !tbaa !36, !noalias !121
  %324 = zext i32 %316 to i64
  %325 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %323, i64 %324, i32 2
  %326 = load i32, ptr %325, align 4, !tbaa !48, !noalias !121
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %323, i64 %327
  %329 = load i32, ptr %328, align 4, !noalias !121
  %330 = and i32 %329, 1023
  %.not.i.i.i = icmp eq i32 %330, 1023
  br i1 %.not.i.i.i, label %336, label %331

331:                                              ; preds = %320
  %332 = add i32 %329, 1
  %333 = and i32 %332, 1023
  %334 = and i32 %329, -1024
  %335 = or disjoint i32 %333, %334
  store i32 %335, ptr %328, align 4, !noalias !121
  br label %336

336:                                              ; preds = %331, %320
  %337 = getelementptr inbounds nuw i8, ptr %321, i64 112
  %338 = load ptr, ptr %337, align 8, !tbaa !3, !noalias !121
  %339 = icmp eq ptr %338, null
  br i1 %339, label %_ZNK2dd3bdd2hiEv.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i:           ; preds = %336
  %340 = getelementptr inbounds i8, ptr %338, i64 -4
  %341 = load i32, ptr %340, align 4, !tbaa !17, !noalias !121
  %342 = zext i32 %341 to i64
  %343 = shl nuw nsw i64 %342, 2
  %344 = getelementptr inbounds nuw i8, ptr %338, i64 %343
  %.not8.not.i.i.i.i = icmp eq i32 %341, 0
  br i1 %.not8.not.i.i.i.i, label %_ZNK2dd3bdd2hiEv.exit, label %.lr.ph.i.i.i.i

345:                                              ; preds = %.lr.ph.i.i.i.i
  %346 = getelementptr inbounds nuw i8, ptr %.079.i.i.i.i, i64 4
  %.not.not.i.i.i.i = icmp eq ptr %346, %344
  br i1 %.not.not.i.i.i.i, label %_ZNK2dd3bdd2hiEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !39

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %345
  %.079.i.i.i.i = phi ptr [ %346, %345 ], [ %338, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i ]
  %347 = load i32, ptr %.079.i.i.i.i, align 4, !tbaa !17, !noalias !121
  %348 = icmp eq i32 %347, %326
  br i1 %348, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i, label %345

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i:      ; preds = %.lr.ph.i.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6)
          to label %.noexc142 unwind label %442

.noexc142:                                        ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZNK2dd3bdd2hiEv.exit unwind label %442

_ZNK2dd3bdd2hiEv.exit:                            ; preds = %345, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %336, %.noexc142
  %349 = icmp ne i32 %326, 1
  %350 = load ptr, ptr %2, align 8, !tbaa !72
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 %315
  %352 = zext i1 %349 to i8
  store i8 %352, ptr %351, align 1, !tbaa !75
  %353 = load ptr, ptr %322, align 8, !tbaa !36
  %354 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %353, i64 %327
  %355 = load i32, ptr %354, align 4
  %356 = and i32 %355, 1023
  %.not.i.i144 = icmp eq i32 %356, 1023
  br i1 %.not.i.i144, label %362, label %357

357:                                              ; preds = %_ZNK2dd3bdd2hiEv.exit
  %358 = add i32 %355, 1023
  %359 = and i32 %358, 1023
  %360 = and i32 %355, -1024
  %361 = or disjoint i32 %359, %360
  store i32 %361, ptr %354, align 4
  br label %362

362:                                              ; preds = %357, %_ZNK2dd3bdd2hiEv.exit
  %363 = load ptr, ptr %337, align 8, !tbaa !3
  %364 = icmp eq ptr %363, null
  br i1 %364, label %_ZN2dd3bddD2Ev.exit152, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i145

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i145:          ; preds = %362
  %365 = getelementptr inbounds i8, ptr %363, i64 -4
  %366 = load i32, ptr %365, align 4, !tbaa !17
  %367 = zext i32 %366 to i64
  %368 = shl nuw nsw i64 %367, 2
  %369 = getelementptr inbounds nuw i8, ptr %363, i64 %368
  %.not8.not.i.i.i146 = icmp eq i32 %366, 0
  br i1 %.not8.not.i.i.i146, label %_ZN2dd3bddD2Ev.exit152, label %.lr.ph.i.i.i147

370:                                              ; preds = %.lr.ph.i.i.i147
  %371 = getelementptr inbounds nuw i8, ptr %.079.i.i.i148, i64 4
  %.not.not.i.i.i149 = icmp eq ptr %371, %369
  br i1 %.not.not.i.i.i149, label %_ZN2dd3bddD2Ev.exit152, label %.lr.ph.i.i.i147, !llvm.loop !39

.lr.ph.i.i.i147:                                  ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i145, %370
  %.079.i.i.i148 = phi ptr [ %371, %370 ], [ %363, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i145 ]
  %372 = load i32, ptr %.079.i.i.i148, align 4, !tbaa !17
  %373 = icmp eq i32 %372, %326
  br i1 %373, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i150, label %370

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i150:     ; preds = %.lr.ph.i.i.i147
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i151 unwind label %374

.noexc.i151:                                      ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i150
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit152 unwind label %374

374:                                              ; preds = %.noexc.i151, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i150
  %375 = landingpad { ptr, i32 }
          catch ptr null
  %376 = extractvalue { ptr, i32 } %375, 0
  call void @__clang_call_terminate(ptr %376) #24
  unreachable

_ZN2dd3bddD2Ev.exit152:                           ; preds = %370, %362, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i145, %.noexc.i151
  %377 = load ptr, ptr %2, align 8, !tbaa !72
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 %315
  %379 = load i8, ptr %378, align 1, !tbaa !75, !range !77, !noundef !54
  %380 = trunc nuw i8 %379 to i1
  br i1 %380, label %449, label %381

381:                                              ; preds = %_ZN2dd3bddD2Ev.exit152
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %382 = load ptr, ptr %17, align 8, !tbaa !33, !noalias !124
  %383 = load i32, ptr %5, align 8, !tbaa !35, !noalias !124
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !36, !noalias !124
  %386 = zext i32 %383 to i64
  %387 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %385, i64 %386, i32 1
  %388 = load i32, ptr %387, align 4, !tbaa !53, !noalias !124
  store i32 %388, ptr %12, align 8, !tbaa !35, !alias.scope !124
  store ptr %382, ptr %304, align 8, !tbaa !33, !alias.scope !124
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %385, i64 %389
  %391 = load i32, ptr %390, align 4, !noalias !124
  %392 = and i32 %391, 1023
  %.not.i.i.i153 = icmp eq i32 %392, 1023
  br i1 %.not.i.i.i153, label %398, label %393

393:                                              ; preds = %381
  %394 = add i32 %391, 1
  %395 = and i32 %394, 1023
  %396 = and i32 %391, -1024
  %397 = or disjoint i32 %395, %396
  store i32 %397, ptr %390, align 4, !noalias !124
  br label %398

398:                                              ; preds = %393, %381
  %399 = getelementptr inbounds nuw i8, ptr %382, i64 112
  %400 = load ptr, ptr %399, align 8, !tbaa !3, !noalias !124
  %401 = icmp eq ptr %400, null
  br i1 %401, label %_ZNK2dd3bdd2loEv.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i154

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i154:        ; preds = %398
  %402 = getelementptr inbounds i8, ptr %400, i64 -4
  %403 = load i32, ptr %402, align 4, !tbaa !17, !noalias !124
  %404 = zext i32 %403 to i64
  %405 = shl nuw nsw i64 %404, 2
  %406 = getelementptr inbounds nuw i8, ptr %400, i64 %405
  %.not8.not.i.i.i.i155 = icmp eq i32 %403, 0
  br i1 %.not8.not.i.i.i.i155, label %_ZNK2dd3bdd2loEv.exit, label %.lr.ph.i.i.i.i156

407:                                              ; preds = %.lr.ph.i.i.i.i156
  %408 = getelementptr inbounds nuw i8, ptr %.079.i.i.i.i157, i64 4
  %.not.not.i.i.i.i158 = icmp eq ptr %408, %406
  br i1 %.not.not.i.i.i.i158, label %_ZNK2dd3bdd2loEv.exit, label %.lr.ph.i.i.i.i156, !llvm.loop !39

.lr.ph.i.i.i.i156:                                ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i154, %407
  %.079.i.i.i.i157 = phi ptr [ %408, %407 ], [ %400, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i154 ]
  %409 = load i32, ptr %.079.i.i.i.i157, align 4, !tbaa !17, !noalias !124
  %410 = icmp eq i32 %409, %388
  br i1 %410, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i159, label %407

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i159:   ; preds = %.lr.ph.i.i.i.i156
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6)
          to label %.noexc160 unwind label %444

.noexc160:                                        ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i159
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZNK2dd3bdd2loEv.exit unwind label %444

_ZNK2dd3bdd2loEv.exit:                            ; preds = %407, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i154, %398, %.noexc160
  %411 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %412 unwind label %446

412:                                              ; preds = %_ZNK2dd3bdd2loEv.exit
  %413 = load ptr, ptr %304, align 8, !tbaa !33
  %414 = load i32, ptr %12, align 8, !tbaa !35
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %416 = load ptr, ptr %415, align 8, !tbaa !36
  %417 = zext i32 %414 to i64
  %418 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %416, i64 %417
  %419 = load i32, ptr %418, align 4
  %420 = and i32 %419, 1023
  %.not.i.i162 = icmp eq i32 %420, 1023
  br i1 %.not.i.i162, label %426, label %421

421:                                              ; preds = %412
  %422 = add i32 %419, 1023
  %423 = and i32 %422, 1023
  %424 = and i32 %419, -1024
  %425 = or disjoint i32 %423, %424
  store i32 %425, ptr %418, align 4
  br label %426

426:                                              ; preds = %421, %412
  %427 = getelementptr inbounds nuw i8, ptr %413, i64 112
  %428 = load ptr, ptr %427, align 8, !tbaa !3
  %429 = icmp eq ptr %428, null
  br i1 %429, label %_ZN2dd3bddD2Ev.exit170, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i163

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i163:          ; preds = %426
  %430 = getelementptr inbounds i8, ptr %428, i64 -4
  %431 = load i32, ptr %430, align 4, !tbaa !17
  %432 = zext i32 %431 to i64
  %433 = shl nuw nsw i64 %432, 2
  %434 = getelementptr inbounds nuw i8, ptr %428, i64 %433
  %.not8.not.i.i.i164 = icmp eq i32 %431, 0
  br i1 %.not8.not.i.i.i164, label %_ZN2dd3bddD2Ev.exit170, label %.lr.ph.i.i.i165

435:                                              ; preds = %.lr.ph.i.i.i165
  %436 = getelementptr inbounds nuw i8, ptr %.079.i.i.i166, i64 4
  %.not.not.i.i.i167 = icmp eq ptr %436, %434
  br i1 %.not.not.i.i.i167, label %_ZN2dd3bddD2Ev.exit170, label %.lr.ph.i.i.i165, !llvm.loop !39

.lr.ph.i.i.i165:                                  ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i163, %435
  %.079.i.i.i166 = phi ptr [ %436, %435 ], [ %428, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i163 ]
  %437 = load i32, ptr %.079.i.i.i166, align 4, !tbaa !17
  %438 = icmp eq i32 %437, %414
  br i1 %438, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i168, label %435

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i168:     ; preds = %.lr.ph.i.i.i165
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i169 unwind label %439

.noexc.i169:                                      ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i168
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit170 unwind label %439

439:                                              ; preds = %.noexc.i169, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i168
  %440 = landingpad { ptr, i32 }
          catch ptr null
  %441 = extractvalue { ptr, i32 } %440, 0
  call void @__clang_call_terminate(ptr %441) #24
  unreachable

_ZN2dd3bddD2Ev.exit170:                           ; preds = %435, %426, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i163, %.noexc.i169
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  br label %515

442:                                              ; preds = %.noexc142, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %561

444:                                              ; preds = %.noexc160, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i159
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %448

446:                                              ; preds = %_ZNK2dd3bdd2loEv.exit
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  br label %448

448:                                              ; preds = %446, %444
  %.pn70 = phi { ptr, i32 } [ %447, %446 ], [ %445, %444 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  br label %561

449:                                              ; preds = %_ZN2dd3bddD2Ev.exit152
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %450 = load ptr, ptr %17, align 8, !tbaa !33, !noalias !127
  %451 = load i32, ptr %5, align 8, !tbaa !35, !noalias !127
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %453 = load ptr, ptr %452, align 8, !tbaa !36, !noalias !127
  %454 = zext i32 %451 to i64
  %455 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %453, i64 %454, i32 2
  %456 = load i32, ptr %455, align 4, !tbaa !48, !noalias !127
  store i32 %456, ptr %13, align 8, !tbaa !35, !alias.scope !127
  store ptr %450, ptr %305, align 8, !tbaa !33, !alias.scope !127
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %453, i64 %457
  %459 = load i32, ptr %458, align 4, !noalias !127
  %460 = and i32 %459, 1023
  %.not.i.i.i171 = icmp eq i32 %460, 1023
  br i1 %.not.i.i.i171, label %466, label %461

461:                                              ; preds = %449
  %462 = add i32 %459, 1
  %463 = and i32 %462, 1023
  %464 = and i32 %459, -1024
  %465 = or disjoint i32 %463, %464
  store i32 %465, ptr %458, align 4, !noalias !127
  br label %466

466:                                              ; preds = %461, %449
  %467 = getelementptr inbounds nuw i8, ptr %450, i64 112
  %468 = load ptr, ptr %467, align 8, !tbaa !3, !noalias !127
  %469 = icmp eq ptr %468, null
  br i1 %469, label %_ZNK2dd3bdd2hiEv.exit180, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i172

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i172:        ; preds = %466
  %470 = getelementptr inbounds i8, ptr %468, i64 -4
  %471 = load i32, ptr %470, align 4, !tbaa !17, !noalias !127
  %472 = zext i32 %471 to i64
  %473 = shl nuw nsw i64 %472, 2
  %474 = getelementptr inbounds nuw i8, ptr %468, i64 %473
  %.not8.not.i.i.i.i173 = icmp eq i32 %471, 0
  br i1 %.not8.not.i.i.i.i173, label %_ZNK2dd3bdd2hiEv.exit180, label %.lr.ph.i.i.i.i174

475:                                              ; preds = %.lr.ph.i.i.i.i174
  %476 = getelementptr inbounds nuw i8, ptr %.079.i.i.i.i175, i64 4
  %.not.not.i.i.i.i176 = icmp eq ptr %476, %474
  br i1 %.not.not.i.i.i.i176, label %_ZNK2dd3bdd2hiEv.exit180, label %.lr.ph.i.i.i.i174, !llvm.loop !39

.lr.ph.i.i.i.i174:                                ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i172, %475
  %.079.i.i.i.i175 = phi ptr [ %476, %475 ], [ %468, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i172 ]
  %477 = load i32, ptr %.079.i.i.i.i175, align 4, !tbaa !17, !noalias !127
  %478 = icmp eq i32 %477, %456
  br i1 %478, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i177, label %475

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i177:   ; preds = %.lr.ph.i.i.i.i174
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6)
          to label %.noexc178 unwind label %510

.noexc178:                                        ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i177
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZNK2dd3bdd2hiEv.exit180 unwind label %510

_ZNK2dd3bdd2hiEv.exit180:                         ; preds = %475, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i172, %466, %.noexc178
  %479 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %480 unwind label %512

480:                                              ; preds = %_ZNK2dd3bdd2hiEv.exit180
  %481 = load ptr, ptr %305, align 8, !tbaa !33
  %482 = load i32, ptr %13, align 8, !tbaa !35
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %484 = load ptr, ptr %483, align 8, !tbaa !36
  %485 = zext i32 %482 to i64
  %486 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %484, i64 %485
  %487 = load i32, ptr %486, align 4
  %488 = and i32 %487, 1023
  %.not.i.i181 = icmp eq i32 %488, 1023
  br i1 %.not.i.i181, label %494, label %489

489:                                              ; preds = %480
  %490 = add i32 %487, 1023
  %491 = and i32 %490, 1023
  %492 = and i32 %487, -1024
  %493 = or disjoint i32 %491, %492
  store i32 %493, ptr %486, align 4
  br label %494

494:                                              ; preds = %489, %480
  %495 = getelementptr inbounds nuw i8, ptr %481, i64 112
  %496 = load ptr, ptr %495, align 8, !tbaa !3
  %497 = icmp eq ptr %496, null
  br i1 %497, label %_ZN2dd3bddD2Ev.exit189, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i182

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i182:          ; preds = %494
  %498 = getelementptr inbounds i8, ptr %496, i64 -4
  %499 = load i32, ptr %498, align 4, !tbaa !17
  %500 = zext i32 %499 to i64
  %501 = shl nuw nsw i64 %500, 2
  %502 = getelementptr inbounds nuw i8, ptr %496, i64 %501
  %.not8.not.i.i.i183 = icmp eq i32 %499, 0
  br i1 %.not8.not.i.i.i183, label %_ZN2dd3bddD2Ev.exit189, label %.lr.ph.i.i.i184

503:                                              ; preds = %.lr.ph.i.i.i184
  %504 = getelementptr inbounds nuw i8, ptr %.079.i.i.i185, i64 4
  %.not.not.i.i.i186 = icmp eq ptr %504, %502
  br i1 %.not.not.i.i.i186, label %_ZN2dd3bddD2Ev.exit189, label %.lr.ph.i.i.i184, !llvm.loop !39

.lr.ph.i.i.i184:                                  ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i182, %503
  %.079.i.i.i185 = phi ptr [ %504, %503 ], [ %496, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i182 ]
  %505 = load i32, ptr %.079.i.i.i185, align 4, !tbaa !17
  %506 = icmp eq i32 %505, %482
  br i1 %506, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i187, label %503

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i187:     ; preds = %.lr.ph.i.i.i184
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i188 unwind label %507

.noexc.i188:                                      ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i187
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit189 unwind label %507

507:                                              ; preds = %.noexc.i188, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i187
  %508 = landingpad { ptr, i32 }
          catch ptr null
  %509 = extractvalue { ptr, i32 } %508, 0
  call void @__clang_call_terminate(ptr %509) #24
  unreachable

_ZN2dd3bddD2Ev.exit189:                           ; preds = %503, %494, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i182, %.noexc.i188
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  br label %515

510:                                              ; preds = %.noexc178, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i177
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %514

512:                                              ; preds = %_ZNK2dd3bdd2hiEv.exit180
  %513 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %514

514:                                              ; preds = %512, %510
  %.pn72 = phi { ptr, i32 } [ %513, %512 ], [ %511, %510 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  br label %561

515:                                              ; preds = %_ZN2dd3bddD2Ev.exit189, %_ZN2dd3bddD2Ev.exit170
  %.not69.wide = icmp eq i64 %315, 0
  %indvar.next = add i64 %indvar, 1
  br i1 %.not69.wide, label %.loopexitthread-pre-split, label %314, !llvm.loop !130

.loopexitthread-pre-split:                        ; preds = %515, %_ZN2dd3bddD2Ev.exit141
  %.val81.pr = load ptr, ptr %2, align 8, !tbaa !72
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexitthread-pre-split, %.preheader
  %.val81 = phi ptr [ %.val81.pr, %.loopexitthread-pre-split ], [ %318, %.preheader ]
  %516 = icmp eq ptr %.val81, null
  br i1 %516, label %_ZN2ddL5resetER7svectorIbjEb.exit, label %_ZN6vectorIbLb0EjE3endEv.exit.i190

_ZN6vectorIbLb0EjE3endEv.exit.i190:               ; preds = %.loopexit
  %517 = getelementptr inbounds i8, ptr %.val81, i64 -4
  %518 = load i32, ptr %517, align 4, !tbaa !17
  %519 = zext i32 %518 to i64
  %520 = getelementptr inbounds nuw i8, ptr %.val81, i64 %519
  %.not1.i191 = icmp eq i32 %518, 0
  br i1 %.not1.i191, label %_ZN2ddL5resetER7svectorIbjEb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIbLb0EjE3endEv.exit.i190, %.lr.ph.i
  %.02.i = phi ptr [ %524, %.lr.ph.i ], [ %.val81, %_ZN6vectorIbLb0EjE3endEv.exit.i190 ]
  %521 = load i8, ptr %.02.i, align 1, !tbaa !75, !range !77, !noundef !54
  %522 = trunc nuw i8 %521 to i1
  %523 = xor i8 %521, 1
  store i8 %523, ptr %.02.i, align 1, !tbaa !75
  %524 = getelementptr inbounds nuw i8, ptr %.02.i, i64 1
  %.not.i = icmp ne ptr %524, %520
  %or.cond.not.i = select i1 %522, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %.lr.ph.i, label %_ZN2ddL5resetER7svectorIbjEb.exit

_ZN2ddL5resetER7svectorIbjEb.exit:                ; preds = %.lr.ph.i, %_ZN6vectorIbLb0EjE3endEv.exit.i190, %.loopexit, %.lr.ph.preheader.i, %_ZN6vectorIbLb0EjE3endEv.exit.i, %221
  %525 = load ptr, ptr %17, align 8, !tbaa !33
  %526 = load i32, ptr %5, align 8, !tbaa !35
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %528 = load ptr, ptr %527, align 8, !tbaa !36
  %529 = zext i32 %526 to i64
  %530 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %528, i64 %529
  %531 = load i32, ptr %530, align 4
  %532 = and i32 %531, 1023
  %.not.i.i192 = icmp eq i32 %532, 1023
  br i1 %.not.i.i192, label %538, label %533

533:                                              ; preds = %_ZN2ddL5resetER7svectorIbjEb.exit
  %534 = add i32 %531, 1023
  %535 = and i32 %534, 1023
  %536 = and i32 %531, -1024
  %537 = or disjoint i32 %535, %536
  store i32 %537, ptr %530, align 4
  br label %538

538:                                              ; preds = %533, %_ZN2ddL5resetER7svectorIbjEb.exit
  %539 = getelementptr inbounds nuw i8, ptr %525, i64 112
  %540 = load ptr, ptr %539, align 8, !tbaa !3
  %541 = icmp eq ptr %540, null
  br i1 %541, label %_ZN2dd3bddD2Ev.exit200, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i193

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i193:          ; preds = %538
  %542 = getelementptr inbounds i8, ptr %540, i64 -4
  %543 = load i32, ptr %542, align 4, !tbaa !17
  %544 = zext i32 %543 to i64
  %545 = shl nuw nsw i64 %544, 2
  %546 = getelementptr inbounds nuw i8, ptr %540, i64 %545
  %.not8.not.i.i.i194 = icmp eq i32 %543, 0
  br i1 %.not8.not.i.i.i194, label %_ZN2dd3bddD2Ev.exit200, label %.lr.ph.i.i.i195

547:                                              ; preds = %.lr.ph.i.i.i195
  %548 = getelementptr inbounds nuw i8, ptr %.079.i.i.i196, i64 4
  %.not.not.i.i.i197 = icmp eq ptr %548, %546
  br i1 %.not.not.i.i.i197, label %_ZN2dd3bddD2Ev.exit200, label %.lr.ph.i.i.i195, !llvm.loop !39

.lr.ph.i.i.i195:                                  ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i193, %547
  %.079.i.i.i196 = phi ptr [ %548, %547 ], [ %540, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i193 ]
  %549 = load i32, ptr %.079.i.i.i196, align 4, !tbaa !17
  %550 = icmp eq i32 %549, %526
  br i1 %550, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i198, label %547

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i198:     ; preds = %.lr.ph.i.i.i195
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i199 unwind label %551

.noexc.i199:                                      ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i198
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit200 unwind label %551

551:                                              ; preds = %.noexc.i199, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i198
  %552 = landingpad { ptr, i32 }
          catch ptr null
  %553 = extractvalue { ptr, i32 } %552, 0
  call void @__clang_call_terminate(ptr %553) #24
  unreachable

_ZN2dd3bddD2Ev.exit200:                           ; preds = %547, %538, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i193, %.noexc.i199
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  %554 = load ptr, ptr %4, align 8, !tbaa !32
  %.not.i.i201 = icmp eq ptr %554, null
  br i1 %.not.i.i201, label %_ZN6vectorIN2dd3bddELb1EjED2Ev.exit, label %555

555:                                              ; preds = %_ZN2dd3bddD2Ev.exit200
  invoke void @_ZN6vectorIN2dd3bddELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i202 unwind label %558

.noexc.i202:                                      ; preds = %555
  %556 = load ptr, ptr %4, align 8, !tbaa !32
  %557 = getelementptr inbounds i8, ptr %556, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %557)
          to label %_ZN6vectorIN2dd3bddELb1EjED2Ev.exit unwind label %558

558:                                              ; preds = %.noexc.i202, %555
  %559 = landingpad { ptr, i32 }
          catch ptr null
  %560 = extractvalue { ptr, i32 } %559, 0
  call void @__clang_call_terminate(ptr %560) #24
  unreachable

_ZN6vectorIN2dd3bddELb1EjED2Ev.exit:              ; preds = %_ZN2dd3bddD2Ev.exit200, %.noexc.i202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  br label %563

561:                                              ; preds = %313, %514, %448, %442, %58, %218
  %.pn78 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %218 ], [ %59, %58 ], [ %.pn66.pn, %313 ], [ %.pn72, %514 ], [ %.pn70, %448 ], [ %443, %442 ]
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %562

562:                                              ; preds = %561, %56
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %561 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  call void @_ZN6vectorIN2dd3bddELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  resume { ptr, i32 } %.pn78.pn

563:                                              ; preds = %3, %_ZN6vectorIN2dd3bddELb1EjED2Ev.exit
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2dd3fdd13rational2bitsERK8rational(ptr dead_on_unwind noalias writable sret(%class.svector.8) align 8 initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !72
  br label %4

4:                                                ; preds = %24, %3
  %.08 = phi i32 [ 0, %3 ], [ %31, %24 ]
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK2dd3fdd8num_bitsEv.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !17
  br label %_ZNK2dd3fdd8num_bitsEv.exit

_ZNK2dd3fdd8num_bitsEv.exit:                      ; preds = %7, %4
  %.0.i.i = phi i32 [ %9, %7 ], [ 0, %4 ]
  %10 = icmp ult i32 %.08, %.0.i.i
  br i1 %10, label %11, label %34

11:                                               ; preds = %_ZNK2dd3fdd8num_bitsEv.exit
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !43
  %13 = invoke noundef zeroext i1 @_ZN11mpz_managerILb1EE7get_bitERK3mpzj(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %.08)
          to label %_ZNK8rational7get_bitEj.exit unwind label %32

_ZNK8rational7get_bitEj.exit:                     ; preds = %11
  %14 = zext i1 %13 to i8
  %15 = load ptr, ptr %0, align 8, !tbaa !72
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %_ZNK8rational7get_bitEj.exit
  %18 = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !17
  %20 = getelementptr inbounds i8, ptr %15, i64 -8
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17, %_ZNK8rational7get_bitEj.exit
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %23
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !72
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !17
  br label %24

24:                                               ; preds = %.noexc, %17
  %25 = phi i32 [ %.pre2.i, %.noexc ], [ %19, %17 ]
  %26 = phi ptr [ %.pre.i, %.noexc ], [ %15, %17 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  store i8 %14, ptr %29, align 1, !tbaa !75
  %30 = add i32 %25, 1
  store i32 %30, ptr %27, align 4, !tbaa !17
  %31 = add nuw i32 %.08, 1
  br label %4, !llvm.loop !131

32:                                               ; preds = %23, %11
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %33

34:                                               ; preds = %_ZNK2dd3fdd8num_bitsEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !72
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIbLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIbLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIbLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2dd3fdd13bits2rationalERK7svectorIbjE(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 initializes((0, 4), (8, 20), (24, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, -4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8, !tbaa !132
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %9, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, -4
  store i8 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %13, align 8, !tbaa !132
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !43
  store i32 0, ptr %0, align 8, !tbaa !56
  store i8 %7, ptr %5, align 4
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i32 1, ptr %9, align 8, !tbaa !56
  %15 = load i8, ptr %10, align 4
  %16 = and i8 %15, -2
  store i8 %16, ptr %10, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %18

18:                                               ; preds = %44, %3
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %3 ]
  %19 = load ptr, ptr %1, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK2dd3fdd8num_bitsEv.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %24 = zext i32 %23 to i64
  br label %_ZNK2dd3fdd8num_bitsEv.exit

_ZNK2dd3fdd8num_bitsEv.exit:                      ; preds = %21, %18
  %.0.i.i = phi i64 [ %24, %21 ], [ 0, %18 ]
  %25 = icmp samesign ult i64 %indvars.iv, %.0.i.i
  br i1 %25, label %26, label %45

26:                                               ; preds = %_ZNK2dd3fdd8num_bitsEv.exit
  %27 = load ptr, ptr %2, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv
  %29 = load i8, ptr %28, align 1, !tbaa !75, !range !77, !noundef !54
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %44

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %32 = trunc nuw i64 %indvars.iv to i32
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %4, i32 noundef %32)
          to label %33 unwind label %39

33:                                               ; preds = %31
  %34 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !43
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %34, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN8rationalpLERKS_.exit unwind label %41

_ZN8rationalpLERKS_.exit:                         ; preds = %33
  %35 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !43
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %36

.noexc.i:                                         ; preds = %_ZN8rationalpLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN8rationalD2Ev.exit unwind label %36

36:                                               ; preds = %.noexc.i, %_ZN8rationalpLERKS_.exit
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %44

39:                                               ; preds = %31
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %33
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  resume { ptr, i32 } %.pn

44:                                               ; preds = %26, %_ZN8rationalD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %18, !llvm.loop !133

45:                                               ; preds = %_ZNK2dd3fdd8num_bitsEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2dd3fdd3supERKNS_3bddER8rational(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.svector.8, align 8
  %5 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  store ptr null, ptr %4, align 8, !tbaa !72, !alias.scope !134
  br label %6

6:                                                ; preds = %26, %3
  %.08.i = phi i32 [ 0, %3 ], [ %33, %26 ]
  %7 = load ptr, ptr %0, align 8, !tbaa !3, !noalias !134
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK2dd3fdd8num_bitsEv.exit.i, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !17
  br label %_ZNK2dd3fdd8num_bitsEv.exit.i

_ZNK2dd3fdd8num_bitsEv.exit.i:                    ; preds = %9, %6
  %.0.i.i.i = phi i32 [ %11, %9 ], [ 0, %6 ]
  %12 = icmp ult i32 %.08.i, %.0.i.i.i
  br i1 %12, label %13, label %_ZNK2dd3fdd13rational2bitsERK8rational.exit

13:                                               ; preds = %_ZNK2dd3fdd8num_bitsEv.exit.i
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !43, !noalias !134
  %15 = invoke noundef zeroext i1 @_ZN11mpz_managerILb1EE7get_bitERK3mpzj(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %.08.i)
          to label %_ZNK8rational7get_bitEj.exit.i unwind label %34

_ZNK8rational7get_bitEj.exit.i:                   ; preds = %13
  %16 = zext i1 %15 to i8
  %17 = load ptr, ptr %4, align 8, !tbaa !72, !alias.scope !134
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %_ZNK8rational7get_bitEj.exit.i
  %20 = getelementptr inbounds i8, ptr %17, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %22 = getelementptr inbounds i8, ptr %17, i64 -8
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19, %_ZNK8rational7get_bitEj.exit.i
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i unwind label %34

.noexc.i:                                         ; preds = %25
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !72, !alias.scope !134
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !17
  br label %26

26:                                               ; preds = %.noexc.i, %19
  %27 = phi i32 [ %.pre2.i.i, %.noexc.i ], [ %21, %19 ]
  %28 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %17, %19 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  store i8 %16, ptr %31, align 1, !tbaa !75
  %32 = add i32 %27, 1
  store i32 %32, ptr %29, align 4, !tbaa !17
  %33 = add nuw i32 %.08.i, 1
  br label %6, !llvm.loop !131

common.resume:                                    ; preds = %89, %34
  %common.resume.op = phi { ptr, i32 } [ %35, %34 ], [ %.pn, %89 ]
  resume { ptr, i32 } %common.resume.op

34:                                               ; preds = %25, %13
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br label %common.resume

_ZNK2dd3fdd13rational2bitsERK8rational.exit:      ; preds = %_ZNK2dd3fdd8num_bitsEv.exit.i
  %36 = invoke noundef zeroext i1 @_ZNK2dd3fdd3supERKNS_3bddER7svectorIbjE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %37 unwind label %38

37:                                               ; preds = %_ZNK2dd3fdd13rational2bitsERK8rational.exit
  br i1 %36, label %40, label %82

38:                                               ; preds = %_ZNK2dd3fdd13rational2bitsERK8rational.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %89

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  invoke void @_ZNK2dd3fdd13bits2rationalERK7svectorIbjE(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %41 unwind label %80

41:                                               ; preds = %40
  %42 = load i32, ptr %2, align 8, !tbaa !17
  %43 = load i32, ptr %5, align 8, !tbaa !17
  store i32 %43, ptr %2, align 8, !tbaa !17
  store i32 %42, ptr %5, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load ptr, ptr %44, align 8, !tbaa !137
  %47 = load ptr, ptr %45, align 8, !tbaa !137
  store ptr %47, ptr %44, align 8, !tbaa !137
  store ptr %46, ptr %45, align 8, !tbaa !137
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %49, -4
  %53 = and i8 %51, -4
  %54 = and i8 %51, 3
  %55 = or disjoint i8 %54, %52
  store i8 %55, ptr %48, align 4
  %56 = and i8 %49, 3
  %57 = or disjoint i8 %53, %56
  store i8 %57, ptr %50, align 4
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %60 = load i32, ptr %58, align 8, !tbaa !17
  %61 = load i32, ptr %59, align 8, !tbaa !17
  store i32 %61, ptr %58, align 8, !tbaa !17
  store i32 %60, ptr %59, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %64 = load ptr, ptr %62, align 8, !tbaa !137
  %65 = load ptr, ptr %63, align 8, !tbaa !137
  store ptr %65, ptr %62, align 8, !tbaa !137
  store ptr %64, ptr %63, align 8, !tbaa !137
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %67 = load i8, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %69 = load i8, ptr %68, align 4
  %70 = and i8 %67, -4
  %71 = and i8 %69, -4
  %72 = and i8 %69, 3
  %73 = or disjoint i8 %72, %70
  store i8 %73, ptr %66, align 4
  %74 = and i8 %67, 3
  %75 = or disjoint i8 %71, %74
  store i8 %75, ptr %68, align 4
  %76 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !43
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i9 unwind label %77

.noexc.i9:                                        ; preds = %41
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %_ZN8rationalD2Ev.exit unwind label %77

77:                                               ; preds = %.noexc.i9, %41
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %82

80:                                               ; preds = %40
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %89

82:                                               ; preds = %37, %_ZN8rationalD2Ev.exit
  %83 = load ptr, ptr %4, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i, label %_ZN6vectorIbLb0EjED2Ev.exit, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %83, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %85)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #24
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %82, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  ret i1 %36

89:                                               ; preds = %80, %38
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %39, %38 ]
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2dd3fdd3infERKNS_3bddER8rational(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.svector.8, align 8
  %5 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  store ptr null, ptr %4, align 8, !tbaa !72, !alias.scope !138
  br label %6

6:                                                ; preds = %26, %3
  %.08.i = phi i32 [ 0, %3 ], [ %33, %26 ]
  %7 = load ptr, ptr %0, align 8, !tbaa !3, !noalias !138
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK2dd3fdd8num_bitsEv.exit.i, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !17
  br label %_ZNK2dd3fdd8num_bitsEv.exit.i

_ZNK2dd3fdd8num_bitsEv.exit.i:                    ; preds = %9, %6
  %.0.i.i.i = phi i32 [ %11, %9 ], [ 0, %6 ]
  %12 = icmp ult i32 %.08.i, %.0.i.i.i
  br i1 %12, label %13, label %_ZNK2dd3fdd13rational2bitsERK8rational.exit

13:                                               ; preds = %_ZNK2dd3fdd8num_bitsEv.exit.i
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !43, !noalias !138
  %15 = invoke noundef zeroext i1 @_ZN11mpz_managerILb1EE7get_bitERK3mpzj(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %.08.i)
          to label %_ZNK8rational7get_bitEj.exit.i unwind label %34

_ZNK8rational7get_bitEj.exit.i:                   ; preds = %13
  %16 = zext i1 %15 to i8
  %17 = load ptr, ptr %4, align 8, !tbaa !72, !alias.scope !138
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %_ZNK8rational7get_bitEj.exit.i
  %20 = getelementptr inbounds i8, ptr %17, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %22 = getelementptr inbounds i8, ptr %17, i64 -8
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19, %_ZNK8rational7get_bitEj.exit.i
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i unwind label %34

.noexc.i:                                         ; preds = %25
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !72, !alias.scope !138
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !17
  br label %26

26:                                               ; preds = %.noexc.i, %19
  %27 = phi i32 [ %.pre2.i.i, %.noexc.i ], [ %21, %19 ]
  %28 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %17, %19 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  store i8 %16, ptr %31, align 1, !tbaa !75
  %32 = add i32 %27, 1
  store i32 %32, ptr %29, align 4, !tbaa !17
  %33 = add nuw i32 %.08.i, 1
  br label %6, !llvm.loop !131

common.resume:                                    ; preds = %89, %34
  %common.resume.op = phi { ptr, i32 } [ %35, %34 ], [ %.pn, %89 ]
  resume { ptr, i32 } %common.resume.op

34:                                               ; preds = %25, %13
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br label %common.resume

_ZNK2dd3fdd13rational2bitsERK8rational.exit:      ; preds = %_ZNK2dd3fdd8num_bitsEv.exit.i
  %36 = invoke noundef zeroext i1 @_ZNK2dd3fdd3infERKNS_3bddER7svectorIbjE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %37 unwind label %38

37:                                               ; preds = %_ZNK2dd3fdd13rational2bitsERK8rational.exit
  br i1 %36, label %40, label %82

38:                                               ; preds = %_ZNK2dd3fdd13rational2bitsERK8rational.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %89

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  invoke void @_ZNK2dd3fdd13bits2rationalERK7svectorIbjE(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %41 unwind label %80

41:                                               ; preds = %40
  %42 = load i32, ptr %2, align 8, !tbaa !17
  %43 = load i32, ptr %5, align 8, !tbaa !17
  store i32 %43, ptr %2, align 8, !tbaa !17
  store i32 %42, ptr %5, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load ptr, ptr %44, align 8, !tbaa !137
  %47 = load ptr, ptr %45, align 8, !tbaa !137
  store ptr %47, ptr %44, align 8, !tbaa !137
  store ptr %46, ptr %45, align 8, !tbaa !137
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %49, -4
  %53 = and i8 %51, -4
  %54 = and i8 %51, 3
  %55 = or disjoint i8 %54, %52
  store i8 %55, ptr %48, align 4
  %56 = and i8 %49, 3
  %57 = or disjoint i8 %53, %56
  store i8 %57, ptr %50, align 4
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %60 = load i32, ptr %58, align 8, !tbaa !17
  %61 = load i32, ptr %59, align 8, !tbaa !17
  store i32 %61, ptr %58, align 8, !tbaa !17
  store i32 %60, ptr %59, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %64 = load ptr, ptr %62, align 8, !tbaa !137
  %65 = load ptr, ptr %63, align 8, !tbaa !137
  store ptr %65, ptr %62, align 8, !tbaa !137
  store ptr %64, ptr %63, align 8, !tbaa !137
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %67 = load i8, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %69 = load i8, ptr %68, align 4
  %70 = and i8 %67, -4
  %71 = and i8 %69, -4
  %72 = and i8 %69, 3
  %73 = or disjoint i8 %72, %70
  store i8 %73, ptr %66, align 4
  %74 = and i8 %67, 3
  %75 = or disjoint i8 %71, %74
  store i8 %75, ptr %68, align 4
  %76 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !43
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i9 unwind label %77

.noexc.i9:                                        ; preds = %41
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %_ZN8rationalD2Ev.exit unwind label %77

77:                                               ; preds = %.noexc.i9, %41
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %82

80:                                               ; preds = %40
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %89

82:                                               ; preds = %37, %_ZN8rationalD2Ev.exit
  %83 = load ptr, ptr %4, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i, label %_ZN6vectorIbLb0EjED2Ev.exit, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %83, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %85)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #24
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %82, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  ret i1 %36

89:                                               ; preds = %80, %38
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %39, %38 ]
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2dd3fdd3maxENS_3bddE(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 initializes((0, 4), (8, 20), (24, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dd::bdd", align 8
  %5 = alloca %"class.dd::bdd", align 8
  %6 = alloca %class.rational, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, -4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %10, align 8, !tbaa !132
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %11, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -4
  store i8 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %15, align 8, !tbaa !132
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !43
  store i32 0, ptr %0, align 8, !tbaa !56
  store i8 %9, ptr %7, align 4
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %16, ptr noundef nonnull align 8 dereferenceable(16) %11)
  store i32 1, ptr %11, align 8, !tbaa !56
  %17 = load i8, ptr %12, align 4
  %18 = and i8 %17, -2
  store i8 %18, ptr %12, align 4
  %19 = load ptr, ptr %1, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %._crit_edge, label %_ZNK2dd3fdd8num_bitsEv.exit

_ZNK2dd3fdd8num_bitsEv.exit:                      ; preds = %3
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %.not28 = icmp eq i32 %22, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK2dd3fdd8num_bitsEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = zext i32 %22 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %_ZN2dd3bddD2Ev.exit27
  %indvars.iv = phi i64 [ %28, %.lr.ph ], [ %indvars.iv.next, %_ZN2dd3bddD2Ev.exit27 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %30 = load ptr, ptr %1, align 8, !tbaa !3
  %31 = and i64 %indvars.iv.next, 4294967295
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  %34 = load ptr, ptr %23, align 8, !tbaa !10
  invoke void @_ZN2dd11bdd_manager6mk_varEj(ptr dead_on_unwind nonnull writable sret(%"class.dd::bdd") align 8 %4, ptr noundef nonnull align 8 dereferenceable(728) %34, i32 noundef %33)
          to label %35 unwind label %48

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  %36 = load ptr, ptr %24, align 8, !tbaa !33, !noalias !141
  invoke void @_ZN2dd11bdd_manager11mk_cofactorERKNS_3bddES3_(ptr dead_on_unwind nonnull writable sret(%"class.dd::bdd") align 8 %5, ptr noundef nonnull align 8 dereferenceable(728) %36, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN2dd3bdd8cofactorERKS0_.exit unwind label %50

_ZN2dd3bdd8cofactorERKS0_.exit:                   ; preds = %35
  %37 = load i32, ptr %5, align 8, !tbaa !35
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %59, label %39

39:                                               ; preds = %_ZN2dd3bdd8cofactorERKS0_.exit
  %40 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %41 unwind label %52

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %6, i32 noundef %indvars)
          to label %42 unwind label %54

42:                                               ; preds = %41
  %43 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !43
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %43, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN8rationalpLERKS_.exit unwind label %56

_ZN8rationalpLERKS_.exit:                         ; preds = %42
  %44 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !43
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %45

.noexc.i:                                         ; preds = %_ZN8rationalpLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN8rationalD2Ev.exit unwind label %45

45:                                               ; preds = %.noexc.i, %_ZN8rationalpLERKS_.exit
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  %.pre = load i32, ptr %5, align 8, !tbaa !35
  br label %59

48:                                               ; preds = %29
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %120

50:                                               ; preds = %35
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %119

52:                                               ; preds = %39
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %118

54:                                               ; preds = %41
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %42
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %58

58:                                               ; preds = %56, %54
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %118

59:                                               ; preds = %_ZN8rationalD2Ev.exit, %_ZN2dd3bdd8cofactorERKS0_.exit
  %60 = phi i32 [ %.pre, %_ZN8rationalD2Ev.exit ], [ 0, %_ZN2dd3bdd8cofactorERKS0_.exit ]
  %61 = load ptr, ptr %26, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  %64 = zext i32 %60 to i64
  %65 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %63, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 1023
  %.not.i.i = icmp eq i32 %67, 1023
  br i1 %.not.i.i, label %73, label %68

68:                                               ; preds = %59
  %69 = add i32 %66, 1023
  %70 = and i32 %69, 1023
  %71 = and i32 %66, -1024
  %72 = or disjoint i32 %70, %71
  store i32 %72, ptr %65, align 4
  br label %73

73:                                               ; preds = %68, %59
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 112
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN2dd3bddD2Ev.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i:             ; preds = %73
  %77 = getelementptr inbounds i8, ptr %75, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !17
  %79 = zext i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 2
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 %80
  %.not8.not.i.i.i = icmp eq i32 %78, 0
  br i1 %.not8.not.i.i.i, label %_ZN2dd3bddD2Ev.exit, label %.lr.ph.i.i.i

82:                                               ; preds = %.lr.ph.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 4
  %.not.not.i.i.i = icmp eq ptr %83, %81
  br i1 %.not.not.i.i.i, label %_ZN2dd3bddD2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !39

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %82
  %.079.i.i.i = phi ptr [ %83, %82 ], [ %75, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i ]
  %84 = load i32, ptr %.079.i.i.i, align 4, !tbaa !17
  %85 = icmp eq i32 %84, %60
  br i1 %85, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i, label %82

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i:        ; preds = %.lr.ph.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i18 unwind label %86

.noexc.i18:                                       ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit unwind label %86

86:                                               ; preds = %.noexc.i18, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #24
  unreachable

_ZN2dd3bddD2Ev.exit:                              ; preds = %82, %73, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %.noexc.i18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  %89 = load ptr, ptr %27, align 8, !tbaa !33
  %90 = load i32, ptr %4, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !36
  %93 = zext i32 %90 to i64
  %94 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %92, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 1023
  %.not.i.i19 = icmp eq i32 %96, 1023
  br i1 %.not.i.i19, label %102, label %97

97:                                               ; preds = %_ZN2dd3bddD2Ev.exit
  %98 = add i32 %95, 1023
  %99 = and i32 %98, 1023
  %100 = and i32 %95, -1024
  %101 = or disjoint i32 %99, %100
  store i32 %101, ptr %94, align 4
  br label %102

102:                                              ; preds = %97, %_ZN2dd3bddD2Ev.exit
  %103 = getelementptr inbounds nuw i8, ptr %89, i64 112
  %104 = load ptr, ptr %103, align 8, !tbaa !3
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZN2dd3bddD2Ev.exit27, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i20

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i20:           ; preds = %102
  %106 = getelementptr inbounds i8, ptr %104, i64 -4
  %107 = load i32, ptr %106, align 4, !tbaa !17
  %108 = zext i32 %107 to i64
  %109 = shl nuw nsw i64 %108, 2
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 %109
  %.not8.not.i.i.i21 = icmp eq i32 %107, 0
  br i1 %.not8.not.i.i.i21, label %_ZN2dd3bddD2Ev.exit27, label %.lr.ph.i.i.i22

111:                                              ; preds = %.lr.ph.i.i.i22
  %112 = getelementptr inbounds nuw i8, ptr %.079.i.i.i23, i64 4
  %.not.not.i.i.i24 = icmp eq ptr %112, %110
  br i1 %.not.not.i.i.i24, label %_ZN2dd3bddD2Ev.exit27, label %.lr.ph.i.i.i22, !llvm.loop !39

.lr.ph.i.i.i22:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i20, %111
  %.079.i.i.i23 = phi ptr [ %112, %111 ], [ %104, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i20 ]
  %113 = load i32, ptr %.079.i.i.i23, align 4, !tbaa !17
  %114 = icmp eq i32 %113, %90
  br i1 %114, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i25, label %111

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i25:      ; preds = %.lr.ph.i.i.i22
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i26 unwind label %115

.noexc.i26:                                       ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i25
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit27 unwind label %115

115:                                              ; preds = %.noexc.i26, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i25
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #24
  unreachable

_ZN2dd3bddD2Ev.exit27:                            ; preds = %111, %102, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i20, %.noexc.i26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  %.not = icmp eq i32 %indvars, 0
  br i1 %.not, label %._crit_edge, label %29, !llvm.loop !144

118:                                              ; preds = %58, %52
  %.pn.pn = phi { ptr, i32 } [ %.pn, %58 ], [ %53, %52 ]
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %119

119:                                              ; preds = %118, %50
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %118 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %120

120:                                              ; preds = %119, %48
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %119 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  resume { ptr, i32 } %.pn.pn.pn.pn

._crit_edge:                                      ; preds = %_ZN2dd3bddD2Ev.exit27, %3, %_ZNK2dd3fdd8num_bitsEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2dd3fdd3minENS_3bddE(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 initializes((0, 4), (8, 20), (24, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dd::bdd", align 8
  %5 = alloca %"class.dd::bdd", align 8
  %6 = alloca %class.rational, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, -4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %10, align 8, !tbaa !132
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %11, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -4
  store i8 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %15, align 8, !tbaa !132
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !43
  store i32 0, ptr %0, align 8, !tbaa !56
  store i8 %9, ptr %7, align 4
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %16, ptr noundef nonnull align 8 dereferenceable(16) %11)
  store i32 1, ptr %11, align 8, !tbaa !56
  %17 = load i8, ptr %12, align 4
  %18 = and i8 %17, -2
  store i8 %18, ptr %12, align 4
  %19 = load ptr, ptr %1, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %._crit_edge, label %_ZNK2dd3fdd8num_bitsEv.exit

_ZNK2dd3fdd8num_bitsEv.exit:                      ; preds = %3
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %.not28 = icmp eq i32 %22, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK2dd3fdd8num_bitsEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = zext i32 %22 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %_ZN2dd3bddD2Ev.exit27
  %indvars.iv = phi i64 [ %28, %.lr.ph ], [ %indvars.iv.next, %_ZN2dd3bddD2Ev.exit27 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %30 = load ptr, ptr %1, align 8, !tbaa !3
  %31 = and i64 %indvars.iv.next, 4294967295
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  %34 = load ptr, ptr %23, align 8, !tbaa !10
  invoke void @_ZN2dd11bdd_manager7mk_nvarEj(ptr dead_on_unwind nonnull writable sret(%"class.dd::bdd") align 8 %4, ptr noundef nonnull align 8 dereferenceable(728) %34, i32 noundef %33)
          to label %35 unwind label %46

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  %36 = load ptr, ptr %24, align 8, !tbaa !33, !noalias !145
  invoke void @_ZN2dd11bdd_manager11mk_cofactorERKNS_3bddES3_(ptr dead_on_unwind nonnull writable sret(%"class.dd::bdd") align 8 %5, ptr noundef nonnull align 8 dereferenceable(728) %36, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN2dd3bdd8cofactorERKS0_.exit unwind label %48

_ZN2dd3bdd8cofactorERKS0_.exit:                   ; preds = %35
  %37 = load i32, ptr %5, align 8, !tbaa !35
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %57

39:                                               ; preds = %_ZN2dd3bdd8cofactorERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %6, i32 noundef %indvars)
          to label %40 unwind label %52

40:                                               ; preds = %39
  %41 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !43
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %41, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN8rationalpLERKS_.exit unwind label %54

_ZN8rationalpLERKS_.exit:                         ; preds = %40
  %42 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !43
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %43

.noexc.i:                                         ; preds = %_ZN8rationalpLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN8rationalD2Ev.exit unwind label %43

43:                                               ; preds = %.noexc.i, %_ZN8rationalpLERKS_.exit
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %59

46:                                               ; preds = %29
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %120

48:                                               ; preds = %35
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %119

50:                                               ; preds = %57
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %118

52:                                               ; preds = %39
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %40
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %118

57:                                               ; preds = %_ZN2dd3bdd8cofactorERKS0_.exit
  %58 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %59 unwind label %50

59:                                               ; preds = %57, %_ZN8rationalD2Ev.exit
  %60 = load ptr, ptr %26, align 8, !tbaa !33
  %61 = load i32, ptr %5, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %63, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 1023
  %.not.i.i = icmp eq i32 %67, 1023
  br i1 %.not.i.i, label %73, label %68

68:                                               ; preds = %59
  %69 = add i32 %66, 1023
  %70 = and i32 %69, 1023
  %71 = and i32 %66, -1024
  %72 = or disjoint i32 %70, %71
  store i32 %72, ptr %65, align 4
  br label %73

73:                                               ; preds = %68, %59
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 112
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN2dd3bddD2Ev.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i:             ; preds = %73
  %77 = getelementptr inbounds i8, ptr %75, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !17
  %79 = zext i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 2
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 %80
  %.not8.not.i.i.i = icmp eq i32 %78, 0
  br i1 %.not8.not.i.i.i, label %_ZN2dd3bddD2Ev.exit, label %.lr.ph.i.i.i

82:                                               ; preds = %.lr.ph.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 4
  %.not.not.i.i.i = icmp eq ptr %83, %81
  br i1 %.not.not.i.i.i, label %_ZN2dd3bddD2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !39

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %82
  %.079.i.i.i = phi ptr [ %83, %82 ], [ %75, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i ]
  %84 = load i32, ptr %.079.i.i.i, align 4, !tbaa !17
  %85 = icmp eq i32 %84, %61
  br i1 %85, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i, label %82

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i:        ; preds = %.lr.ph.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i18 unwind label %86

.noexc.i18:                                       ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit unwind label %86

86:                                               ; preds = %.noexc.i18, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #24
  unreachable

_ZN2dd3bddD2Ev.exit:                              ; preds = %82, %73, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %.noexc.i18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  %89 = load ptr, ptr %27, align 8, !tbaa !33
  %90 = load i32, ptr %4, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !36
  %93 = zext i32 %90 to i64
  %94 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %92, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 1023
  %.not.i.i19 = icmp eq i32 %96, 1023
  br i1 %.not.i.i19, label %102, label %97

97:                                               ; preds = %_ZN2dd3bddD2Ev.exit
  %98 = add i32 %95, 1023
  %99 = and i32 %98, 1023
  %100 = and i32 %95, -1024
  %101 = or disjoint i32 %99, %100
  store i32 %101, ptr %94, align 4
  br label %102

102:                                              ; preds = %97, %_ZN2dd3bddD2Ev.exit
  %103 = getelementptr inbounds nuw i8, ptr %89, i64 112
  %104 = load ptr, ptr %103, align 8, !tbaa !3
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZN2dd3bddD2Ev.exit27, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i20

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i20:           ; preds = %102
  %106 = getelementptr inbounds i8, ptr %104, i64 -4
  %107 = load i32, ptr %106, align 4, !tbaa !17
  %108 = zext i32 %107 to i64
  %109 = shl nuw nsw i64 %108, 2
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 %109
  %.not8.not.i.i.i21 = icmp eq i32 %107, 0
  br i1 %.not8.not.i.i.i21, label %_ZN2dd3bddD2Ev.exit27, label %.lr.ph.i.i.i22

111:                                              ; preds = %.lr.ph.i.i.i22
  %112 = getelementptr inbounds nuw i8, ptr %.079.i.i.i23, i64 4
  %.not.not.i.i.i24 = icmp eq ptr %112, %110
  br i1 %.not.not.i.i.i24, label %_ZN2dd3bddD2Ev.exit27, label %.lr.ph.i.i.i22, !llvm.loop !39

.lr.ph.i.i.i22:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i20, %111
  %.079.i.i.i23 = phi ptr [ %112, %111 ], [ %104, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i20 ]
  %113 = load i32, ptr %.079.i.i.i23, align 4, !tbaa !17
  %114 = icmp eq i32 %113, %90
  br i1 %114, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i25, label %111

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i25:      ; preds = %.lr.ph.i.i.i22
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i26 unwind label %115

.noexc.i26:                                       ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i25
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit27 unwind label %115

115:                                              ; preds = %.noexc.i26, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i25
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #24
  unreachable

_ZN2dd3bddD2Ev.exit27:                            ; preds = %111, %102, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i20, %.noexc.i26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  %.not = icmp eq i32 %indvars, 0
  br i1 %.not, label %._crit_edge, label %29, !llvm.loop !148

118:                                              ; preds = %56, %50
  %.pn.pn = phi { ptr, i32 } [ %.pn, %56 ], [ %51, %50 ]
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %119

119:                                              ; preds = %118, %48
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %118 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %120

120:                                              ; preds = %119, %46
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %119 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  resume { ptr, i32 } %.pn.pn.pn.pn

._crit_edge:                                      ; preds = %_ZN2dd3bddD2Ev.exit27, %3, %_ZNK2dd3fdd8num_bitsEv.exit
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN2dd11bdd_manager5mk_orERKNS_3bddES3_(ptr dead_on_unwind writable sret(%"class.dd::bdd") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpz_managerILb1EE7get_bitERK3mpzj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load i32, ptr %2, align 8, !tbaa !56
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 8, !tbaa !56
  store i32 %13, ptr %3, align 8, !tbaa !56
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
  %25 = load i32, ptr %19, align 8, !tbaa !56
  store i32 %25, ptr %18, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

30:                                               ; preds = %4
  %31 = load i32, ptr %1, align 8, !tbaa !56
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  store i32 %5, ptr %3, align 8, !tbaa !56
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
  %50 = load i32, ptr %44, align 8, !tbaa !56
  store i32 %50, ptr %43, align 8, !tbaa !56
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
  store i32 1, ptr %74, align 8, !tbaa !56
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

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN2dd11bdd_manager11mk_cofactorERKNS_3bddES3_(ptr dead_on_unwind writable sret(%"class.dd::bdd") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN2dd3bddELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZSt9destroy_nIPN2dd3bddEjET_S3_T0_.exit, label %_ZNK6vectorIN2dd3bddELb1EjE4sizeEv.exit

_ZNK6vectorIN2dd3bddELb1EjE4sizeEv.exit:          ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %.not6.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i, label %_ZSt9destroy_nIPN2dd3bddEjET_S3_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIN2dd3bddELb1EjE4sizeEv.exit, %_ZSt8_DestroyIN2dd3bddEEvPT_.exit.i.i.i
  %.08.i.i.i = phi i32 [ %37, %_ZSt8_DestroyIN2dd3bddEEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorIN2dd3bddELb1EjE4sizeEv.exit ]
  %.047.i.i.i = phi ptr [ %36, %_ZSt8_DestroyIN2dd3bddEEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorIN2dd3bddELb1EjE4sizeEv.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.047.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load i32, ptr %.047.i.i.i, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = zext i32 %8 to i64
  %12 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1023
  %.not.i.i.i.i.i.i.i = icmp eq i32 %14, 1023
  br i1 %.not.i.i.i.i.i.i.i, label %20, label %15

15:                                               ; preds = %.lr.ph.i.i.i
  %16 = add i32 %13, 1023
  %17 = and i32 %16, 1023
  %18 = and i32 %13, -1024
  %19 = or disjoint i32 %17, %18
  store i32 %19, ptr %12, align 4
  br label %20

20:                                               ; preds = %15, %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZSt8_DestroyIN2dd3bddEEvPT_.exit.i.i.i, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i.i.i.i:   ; preds = %20
  %24 = getelementptr inbounds i8, ptr %22, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !17
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %27
  %.not8.not.i.i.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not8.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2dd3bddEEvPT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

29:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.079.i.i.i.i.i.i.i.i, i64 4
  %.not.not.i.i.i.i.i.i.i.i = icmp eq ptr %30, %28
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2dd3bddEEvPT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !39

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i.i.i.i, %29
  %.079.i.i.i.i.i.i.i.i = phi ptr [ %30, %29 ], [ %22, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i.i.i.i ]
  %31 = load i32, ptr %.079.i.i.i.i.i.i.i.i, align 4, !tbaa !17
  %32 = icmp eq i32 %31, %8
  br i1 %32, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i.i.i.i.i, label %29

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i.i.i.i.i.i unwind label %33

.noexc.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i.i.i.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZSt8_DestroyIN2dd3bddEEvPT_.exit.i.i.i unwind label %33

33:                                               ; preds = %.noexc.i.i.i.i.i.i, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i.i.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #24
  unreachable

_ZSt8_DestroyIN2dd3bddEEvPT_.exit.i.i.i:          ; preds = %29, %.noexc.i.i.i.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i.i.i.i, %20
  %36 = getelementptr inbounds nuw i8, ptr %.047.i.i.i, i64 16
  %37 = add i32 %.08.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIPN2dd3bddEjET_S3_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !149

_ZSt9destroy_nIPN2dd3bddEjET_S3_T0_.exit:         ; preds = %_ZSt8_DestroyIN2dd3bddEEvPT_.exit.i.i.i, %1, %_ZNK6vectorIN2dd3bddELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN2dd3bddELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !32
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !32
  br label %71

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !21
  %23 = load ptr, ptr %2, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !27
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !24
  %31 = load i64, ptr %24, align 8, !tbaa !28
  store i64 %31, ptr %22, align 8, !tbaa !28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !27
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !27
  store ptr %24, ptr %2, align 8, !tbaa !24
  store i64 0, ptr %33, align 8, !tbaa !27
  store i8 0, ptr %24, align 8, !tbaa !28
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %72 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !24
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !27
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !28
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %19) #21
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !32
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPN2dd3bddEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %_ZNK6vectorIN2dd3bddELb1EjE4sizeEv.exit

_ZNK6vectorIN2dd3bddELb1EjE4sizeEv.exit:          ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 4
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN2dd3bddELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorIN2dd3bddELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorIN2dd3bddELb1EjE4sizeEv.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !33
  store ptr %61, ptr %59, align 8, !tbaa !33
  %62 = load i32, ptr %.sroa.04.07.i.i.i.i.i.i, align 4, !tbaa !17
  store i32 %62, ptr %.08.i.i.i.i.i.i, align 4, !tbaa !17
  store i32 0, ptr %.sroa.04.07.i.i.i.i.i.i, align 4, !tbaa !17
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %65 = icmp eq ptr %63, %57
  br i1 %65, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !150

_ZSt20uninitialized_move_nIPN2dd3bddEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %46
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %66, align 4, !tbaa !17
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorIN2dd3bddELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIN2dd3bddELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorIN2dd3bddELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %68 = load ptr, ptr %0, align 8, !tbaa !32
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
  br label %_ZN6vectorIN2dd3bddELb1EjE7destroyEv.exit

_ZN6vectorIN2dd3bddELb1EjE7destroyEv.exit:        ; preds = %_ZSt20uninitialized_move_nIPN2dd3bddEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %.loopexit
  %70 = phi ptr [ %67, %_ZSt20uninitialized_move_nIPN2dd3bddEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %55, %.loopexit ]
  store ptr %70, ptr %0, align 8, !tbaa !32
  store i32 %15, ptr %49, align 4, !tbaa !17
  br label %71

71:                                               ; preds = %_ZN6vectorIN2dd3bddELb1EjE7destroyEv.exit, %6
  ret void

72:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !21
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !151

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  store ptr %15, ptr %0, align 8, !tbaa !24
  store i64 %8, ptr %4, align 8, !tbaa !28
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %18, ptr %16, align 1, !tbaa !28
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !28
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !72
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %7, align 4, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !72
  br label %49

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %narrow = add nuw i32 %15, 8
  %.not = icmp ugt i32 %15, %12
  %16 = add i32 %12, 8
  %.not27 = icmp ugt i32 %narrow, %16
  %or.cond = select i1 %.not, i1 %.not27, i1 false
  br i1 %or.cond, label %45, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %42

19:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %18, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !21
  %22 = load ptr, ptr %2, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !27
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %22, ptr %20, align 8, !tbaa !24
  %30 = load i64, ptr %23, align 8, !tbaa !28
  store i64 %30, ptr %21, align 8, !tbaa !28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !27
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %31, ptr %33, align 8, !tbaa !27
  store ptr %23, ptr %2, align 8, !tbaa !24
  store i64 0, ptr %32, align 8, !tbaa !27
  store i8 0, ptr %23, align 8, !tbaa !28
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %50 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !24
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %38 = load i64, ptr %32, align 8, !tbaa !27
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %40 = load i64, ptr %23, align 8, !tbaa !28
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %44

42:                                               ; preds = %17
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %18) #21
  br label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %42
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %43, %42 ]
  resume { ptr, i32 } %.pn32

45:                                               ; preds = %10
  %46 = zext i32 %narrow to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !72
  store i32 %15, ptr %47, align 4, !tbaa !17
  br label %49

49:                                               ; preds = %45, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dd_fdd.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS6vectorIjLb0EjE", !5, i64 0}
!5 = !{!"p1 int", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!5, !5, i64 0}
!10 = !{!11, !13, i64 16}
!11 = !{!"_ZTSN2dd3fddE", !12, i64 0, !12, i64 8, !13, i64 16, !14, i64 24}
!12 = !{!"_ZTS7svectorIjjE", !4, i64 0}
!13 = !{!"p1 _ZTSN2dd11bdd_managerE", !6, i64 0}
!14 = !{!"_ZTSN2dd4bddvE", !15, i64 0, !13, i64 8}
!15 = !{!"_ZTS6vectorIN2dd3bddELb1EjE", !16, i64 0}
!16 = !{!"p1 _ZTSN2dd3bddE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!23 = !{!"p1 omnipotent char", !6, i64 0}
!24 = !{!25, !23, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !26, i64 8, !7, i64 16}
!26 = !{!"long", !7, i64 0}
!27 = !{!25, !26, i64 8}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!15, !16, i64 0}
!33 = !{!34, !13, i64 8}
!34 = !{!"_ZTSN2dd3bddE", !18, i64 0, !13, i64 8}
!35 = !{!34, !18, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTS6vectorIN2dd11bdd_manager8bdd_nodeELb0EjE", !38, i64 0}
!38 = !{!"p1 _ZTSN2dd11bdd_manager8bdd_nodeE", !6, i64 0}
!39 = distinct !{!39, !30}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK2dd3bddooERKS0_: argument 0"}
!42 = distinct !{!42, !"_ZNK2dd3bddooERKS0_"}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS11mpq_managerILb1EE", !6, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK2dd3bdd2hiEv: argument 0"}
!47 = distinct !{!47, !"_ZNK2dd3bdd2hiEv"}
!48 = !{!49, !18, i64 8}
!49 = !{!"_ZTSN2dd11bdd_manager8bdd_nodeE", !18, i64 0, !18, i64 1, !18, i64 4, !18, i64 8, !18, i64 12}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK2dd3bdd2loEv: argument 0"}
!52 = distinct !{!52, !"_ZNK2dd3bdd2loEv"}
!53 = !{!49, !18, i64 4}
!54 = !{}
!55 = distinct !{!55, !30}
!56 = !{!57, !18, i64 0}
!57 = !{!"_ZTS3mpz", !18, i64 0, !18, i64 4, !18, i64 4, !58, i64 8}
!58 = !{!"p1 _ZTS8mpz_cell", !6, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK2dd3bdd2loEv: argument 0"}
!61 = distinct !{!61, !"_ZNK2dd3bdd2loEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK2dd3bdd2hiEv: argument 0"}
!64 = distinct !{!64, !"_ZNK2dd3bdd2hiEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK2dd3bdd2hiEv: argument 0"}
!67 = distinct !{!67, !"_ZNK2dd3bdd2hiEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK2dd3bdd2loEv: argument 0"}
!70 = distinct !{!70, !"_ZNK2dd3bdd2loEv"}
!71 = distinct !{!71, !30}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTS6vectorIbLb0EjE", !74, i64 0}
!74 = !{!"p1 bool", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"bool", !7, i64 0}
!77 = !{i8 0, i8 2}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK2dd3bdd2hiEv: argument 0"}
!80 = distinct !{!80, !"_ZNK2dd3bdd2hiEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK2dd3bdd2loEv: argument 0"}
!83 = distinct !{!83, !"_ZNK2dd3bdd2loEv"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK2dd3bdd2hiEv: argument 0"}
!86 = distinct !{!86, !"_ZNK2dd3bdd2hiEv"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK2dd3bdd2loEv: argument 0"}
!89 = distinct !{!89, !"_ZNK2dd3bdd2loEv"}
!90 = distinct !{!90, !30}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN2dd3bdd8cofactorERKS0_: argument 0"}
!93 = distinct !{!93, !"_ZN2dd3bdd8cofactorERKS0_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN2dd3bdd8cofactorERKS0_: argument 0"}
!96 = distinct !{!96, !"_ZN2dd3bdd8cofactorERKS0_"}
!97 = distinct !{!97, !30}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN2dd3bdd8cofactorERKS0_: argument 0"}
!100 = distinct !{!100, !"_ZN2dd3bdd8cofactorERKS0_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK2dd3bdd2loEv: argument 0"}
!103 = distinct !{!103, !"_ZNK2dd3bdd2loEv"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK2dd3bdd2hiEv: argument 0"}
!106 = distinct !{!106, !"_ZNK2dd3bdd2hiEv"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK2dd3bdd2loEv: argument 0"}
!109 = distinct !{!109, !"_ZNK2dd3bdd2loEv"}
!110 = distinct !{!110, !30}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN2dd3bdd8cofactorERKS0_: argument 0"}
!113 = distinct !{!113, !"_ZN2dd3bdd8cofactorERKS0_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN2dd3bdd8cofactorERKS0_: argument 0"}
!116 = distinct !{!116, !"_ZN2dd3bdd8cofactorERKS0_"}
!117 = distinct !{!117, !30}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN2dd3bdd8cofactorERKS0_: argument 0"}
!120 = distinct !{!120, !"_ZN2dd3bdd8cofactorERKS0_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK2dd3bdd2hiEv: argument 0"}
!123 = distinct !{!123, !"_ZNK2dd3bdd2hiEv"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK2dd3bdd2loEv: argument 0"}
!126 = distinct !{!126, !"_ZNK2dd3bdd2loEv"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK2dd3bdd2hiEv: argument 0"}
!129 = distinct !{!129, !"_ZNK2dd3bdd2hiEv"}
!130 = distinct !{!130, !30}
!131 = distinct !{!131, !30}
!132 = !{!57, !58, i64 8}
!133 = distinct !{!133, !30}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK2dd3fdd13rational2bitsERK8rational: argument 0"}
!136 = distinct !{!136, !"_ZNK2dd3fdd13rational2bitsERK8rational"}
!137 = !{!58, !58, i64 0}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK2dd3fdd13rational2bitsERK8rational: argument 0"}
!140 = distinct !{!140, !"_ZNK2dd3fdd13rational2bitsERK8rational"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN2dd3bdd8cofactorERKS0_: argument 0"}
!143 = distinct !{!143, !"_ZN2dd3bdd8cofactorERKS0_"}
!144 = distinct !{!144, !30}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN2dd3bdd8cofactorERKS0_: argument 0"}
!147 = distinct !{!147, !"_ZN2dd3bdd8cofactorERKS0_"}
!148 = distinct !{!148, !30}
!149 = distinct !{!149, !30}
!150 = distinct !{!150, !30}
!151 = !{!"branch_weights", !"expected", i32 1, i32 2000}
